#############################################################################
# Makefile for building: passwords
# Generated by qmake (2.01a) (Qt 4.8.1) on: Thu Aug 23 08:24:05 2012
# Project:  passwords.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile passwords.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I. -Igui
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lcryptopp -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = debug.cpp \
		encryption.cpp \
		main.cpp \
		gui/mainWindow.cpp \
		gui/setPasswordDialog.cpp moc_mainWindow.cpp \
		moc_setPasswordDialog.cpp
OBJECTS       = debug.o \
		encryption.o \
		main.o \
		mainWindow.o \
		setPasswordDialog.o \
		moc_mainWindow.o \
		moc_setPasswordDialog.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		passwords.pro
QMAKE_TARGET  = passwords
DESTDIR       = 
TARGET        = passwords

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): gui/ui_mainWindow.h gui/ui_setPasswordDialog.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: passwords.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile passwords.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile passwords.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/passwords1.0.0 || $(MKDIR) .tmp/passwords1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/passwords1.0.0/ && $(COPY_FILE) --parents debug.h encryption.h gui/mainWindow.h gui/setPasswordDialog.h .tmp/passwords1.0.0/ && $(COPY_FILE) --parents debug.cpp encryption.cpp main.cpp gui/mainWindow.cpp gui/setPasswordDialog.cpp .tmp/passwords1.0.0/ && $(COPY_FILE) --parents gui/mainWindow.ui gui/setPasswordDialog.ui .tmp/passwords1.0.0/ && (cd `dirname .tmp/passwords1.0.0` && $(TAR) passwords1.0.0.tar passwords1.0.0 && $(COMPRESS) passwords1.0.0.tar) && $(MOVE) `dirname .tmp/passwords1.0.0`/passwords1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/passwords1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainWindow.cpp moc_setPasswordDialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainWindow.cpp moc_setPasswordDialog.cpp
moc_mainWindow.cpp: gui/ui_mainWindow.h \
		gui/setPasswordDialog.h \
		gui/ui_setPasswordDialog.h \
		gui/mainWindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) gui/mainWindow.h -o moc_mainWindow.cpp

moc_setPasswordDialog.cpp: gui/ui_setPasswordDialog.h \
		gui/setPasswordDialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) gui/setPasswordDialog.h -o moc_setPasswordDialog.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: gui/qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) gui/qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: gui/ui_mainWindow.h gui/ui_setPasswordDialog.h
compiler_uic_clean:
	-$(DEL_FILE) gui/ui_mainWindow.h gui/ui_setPasswordDialog.h
gui/ui_mainWindow.h: gui/mainWindow.ui
	/usr/bin/uic-qt4 gui/mainWindow.ui -o gui/ui_mainWindow.h

gui/ui_setPasswordDialog.h: gui/setPasswordDialog.ui
	/usr/bin/uic-qt4 gui/setPasswordDialog.ui -o gui/ui_setPasswordDialog.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

debug.o: debug.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug.o debug.cpp

encryption.o: encryption.cpp encryption.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o encryption.o encryption.cpp

main.o: main.cpp gui/mainWindow.h \
		gui/ui_mainWindow.h \
		gui/setPasswordDialog.h \
		gui/ui_setPasswordDialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainWindow.o: gui/mainWindow.cpp gui/mainWindow.h \
		gui/ui_mainWindow.h \
		gui/setPasswordDialog.h \
		gui/ui_setPasswordDialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainWindow.o gui/mainWindow.cpp

setPasswordDialog.o: gui/setPasswordDialog.cpp encryption.h \
		gui/setPasswordDialog.h \
		gui/ui_setPasswordDialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o setPasswordDialog.o gui/setPasswordDialog.cpp

moc_mainWindow.o: moc_mainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainWindow.o moc_mainWindow.cpp

moc_setPasswordDialog.o: moc_setPasswordDialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_setPasswordDialog.o moc_setPasswordDialog.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

