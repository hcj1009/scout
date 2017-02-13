include $(top_srcdir)/Makefile.conf

lib_LTLIBRARIES = \
	libscout.la

libscout_la_SOURCES = \
	scout.cpp \
	dht_session.cpp \
	file.cpp \
	file.hpp \
	sockaddr.cpp \
	sockaddr.hpp \
	utils.cpp

libscout_la_CXXFLAGS = \
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
	-I../$(miniupnpc_srcdir)

libscout_la_LIBADD = \
	../$(btdht_srcdir)/libbtdht.la \
	../$(natpmp_srcdir)/libnatpmp.la \
	../$(miniupnpc_srcdir)/libminiupnpc.la

