BOOST_ROOT = ../../../Library/boost_1_63_0
SODIUM_ROOT = ../../../Library/libsodium-1.0.11

lib_LIBRARIES = \
	libscout.a

libscout_a_SOURCES = \
	scout.cpp \
	dht_session.cpp \
	file.cpp \
	file.hpp \
	sockaddr.cpp \
	sockaddr.hpp \
	utils.cpp

libscout_a_LIBADD = \
	../btdht/src/libbtdht.a \
	../libnatpmp/libnatpmp.a \
	../libminiupnpc/libminiupnpc.a

libscout_a_CXXFLAGS = \
	-std=c++14 \
	-I../ \
	-I../include \
	-I$(BOOST_ROOT) \
	-I$(SODIUM_ROOT)/src/libsodium/include \
	-I../GSL/include \
	-I../btdht/src \
	-I../btdht/btutils/src \
	-I../libnatpmp \
	-I../libminiupnpc

