include ../Makefile.conf

noinst_PROGRAMS = test_scout

test_scout_SOURCES = \
	gtest-all.cc \
	gmock-all.cc \
	gmock_main.cc \
	test_scout_api.cpp \
	test_serialization.cpp

test_scout_CXXFLAGS = \
	-DGTEST_USE_OWN_TR1_TUPLE \
	-std=c++14 \
	-fno-strict-aliasing \
	-I.. \
	-I../$(scout_incdir) \
	-I../$(BOOST_ROOT) \
	-I../$(sodium_incdir) \
	-I../$(gsl_incdir) \
	-I../$(btdht_srcdir) \
	-I../$(btutils_srcdir) \
	-I../$(natpmp_srcdir) \
	-I../$(miniupnpc_srcdir) \
	-I../$(GTEST_ROOT) \
	-I../$(GMOCK_ROOT) \
	-I../$(GTEST_ROOT)/include \
	-I../$(GMOCK_ROOT)/include

test_scout_LDADD = \
	../$(scout_srcdir)/libscout.la \
	../$(boost_libdir)/libboost_system.a \
	../$(sodium_libdir)/libsodium.la \
	../$(btdht_srcdir)/libbtdht.la \
	../$(btutils_srcdir)/libbtutils.la \
	../$(natpmp_srcdir)/libnatpmp.la \
	../$(miniupnpc_srcdir)/libminiupnpc.la
