BOOST_ROOT = ../../../Library/boost_1_63_0
SODIUM_ROOT = ../../../Library/libsodium-1.0.11

noinst_PROGRAMS = client_test
client_test_SOURCES = client_test.cpp
client_test_LDADD = \
	../src/scout.a

client_test_CXXFLAGS = \
	-std=c++14 \
	-fno-strict-aliasing \
	-I../ \
	-I../include \
	-I$(BOOST_ROOT) \
	-I$(SODIUM_ROOT)/src/libsodium/include \
	-I../GSL/include \
	-I../btdht/src \
	-I../btdht/btutils/src \
	-I../libnatpmp \
	-I../libminiupnpc
