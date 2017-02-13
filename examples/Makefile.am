include $(top_srcdir)/Makefile.conf

noinst_PROGRAMS = client_test
client_test_SOURCES = client_test.cpp

client_test_CXXFLAGS = \
	-std=c++14 \
	-fno-strict-aliasing \
	-I$(top_srcdir) \
	-I$(top_srcdir)/$(scout_incdir) \
	-I$(top_srcdir)/$(BOOST_ROOT) \
	-I$(top_srcdir)/$(sodium_incdir) \
	-I$(top_srcdir)/$(gsl_incdir) \
	-I$(top_srcdir)/$(btdht_srcdir) \
	-I$(top_srcdir)/$(btutils_srcdir) \
	-I$(top_srcdir)/$(natpmp_srcdir) \
	-I$(top_srcdir)/$(miniupnpc_srcdir)

client_test_LDFLAGS = \
	-L/usr/local/lib64
	-lstdc++

client_test_LDADD = \
	$(top_srcdir)/$(boost_libdir)/libboost_system.a
	$(top_srcdir)/$(sodium_libdir)/libsodium.la
	$(top_srcdir)/$(scout_srcdir)/libscout.la
