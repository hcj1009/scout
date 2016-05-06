#include "gtest/gtest.h"

#include <scout.hpp>

using namespace scout;
using b = gsl::byte;

TEST(serialization, entry)
{
	std::array<char, 10> const test_content
		{ 0, 1, 2, 3, 4, 5, 6, 7 , 8, 9 };
	std::array<uint8_t, 26> expected_buffer
		{ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 111, 0, 0, 10, 0, 0, 1, 2, 3, 4, 5, 6, 7 ,8, 9 };
		//^--sequence number---^  ^----id----^  ^--^  ^^  ^----------content------------^
		//                                  reserved  content length
	entry e(111);
	e.assign(gsl::as_span(test_content));

	std::array<gsl::byte, 1000> output_buffer;
	auto remaining = e.serialize(output_buffer);
	auto serialized = gsl::as_span(output_buffer.data(), output_buffer.size() - remaining.size());

	auto expected_span = gsl::as_bytes(gsl::as_span(expected_buffer));
	EXPECT_TRUE(std::equal(expected_span.begin(), expected_span.end()
		, serialized.begin(), serialized.end()));

	auto parsed = entry::parse(serialized);
	EXPECT_EQ(e, parsed.first);
	EXPECT_EQ(0, parsed.second.size_bytes());
}

TEST(serialization, list_token)
{
	hash const test_hash
		{ b(0), b(1), b(2), b(3), b(4), b(5), b(6), b(7), b(8), b(9)
		, b(10), b(11), b(12), b(13), b(14), b(15), b(16), b(17), b(18), b(19) };
	chash_span test_hash_span = gsl::as_span(test_hash);

	list_token parsed = list_token::parse(test_hash_span);

	EXPECT_EQ(test_hash, parsed.next());

	std::array<gsl::byte, 1000> output_buffer;
	auto remaining = parsed.serialize(output_buffer);
	auto serialized = gsl::as_span(output_buffer.data(), output_buffer.size() - remaining.size());

	EXPECT_TRUE(std::equal(serialized.begin(), serialized.end()
		, test_hash_span.begin(), test_hash_span.end()));
}

TEST(serialization, list_head)
{
	hash const test_hash
	{ b(0), b(1), b(2), b(3), b(4), b(5), b(6), b(7), b(8), b(9)
		, b(10), b(11), b(12), b(13), b(14), b(15), b(16), b(17), b(18), b(19) };
	chash_span test_hash_span = gsl::as_span(test_hash);

	list_head parsed = list_head::parse(test_hash_span);

	EXPECT_EQ(test_hash, parsed.head());

	std::array<gsl::byte, 1000> output_buffer;
	auto remaining = parsed.serialize(output_buffer);
	auto serialized = gsl::as_span(output_buffer.data(), output_buffer.size() - remaining.size());

	EXPECT_TRUE(std::equal(serialized.begin(), serialized.end()
		, test_hash_span.begin(), test_hash_span.end()));
}

TEST(serialization, entries)
{
	std::array<char, 10> const test_content[]
		{ { 0, 1, 2, 3, 4, 5, 6, 7 , 8, 9 },
		{ 10, 11, 12, 13, 14, 15, 16, 17 , 18, 19 },
		{ 20, 21, 22, 23, 24, 25, 26, 27 , 28, 29 } };

	std::vector<entry> test_vector;

	for (int i = 0; i < 3; ++i)
	{
		test_vector.emplace_back(i);
		test_vector.back().assign(gsl::as_span(test_content[i]));
	}

	std::array<gsl::byte, 1000> output_buffer;
	auto remaining = serialize(test_vector, output_buffer);

	std::vector<entry> parsed_vector;
	auto parsed = parse(gsl::as_bytes(gsl::as_span(output_buffer)), parsed_vector);

	EXPECT_EQ(gsl::as_bytes(remaining), parsed);
	EXPECT_EQ(test_vector, parsed_vector);
}
