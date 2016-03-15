#############################################################################
# Makefile for building: 360
# Generated by qmake (2.01a) (Qt 4.8.6) on: ?? 3? 13 10:23:46 2016
# Project:  My360.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -o Makefile My360.pro
#############################################################################

####### Compiler, tools and options

CC            = clang
CXX           = clang++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -IMy360 -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lQtGui -lQtCore -lpthread
AR            = ar cqs
RANLIB        =
QMAKE         = /usr/bin/qmake-qt4
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

SOURCES       = My360/abslowercenterwidget.cpp \
		My360/basewidget.cpp \
		My360/bottomwidget.cpp \
		My360/buttonwithname.cpp \
		My360/centerwidget.cpp \
		My360/cleancenterwidget.cpp \
		My360/closebutton.cpp \
		My360/fontwidget.cpp \
		My360/loginbutton.cpp \
		My360/lowerbottomwidget.cpp \
		My360/lowersafecheckbutton.cpp \
		My360/lowerspeedbutton.cpp \
		My360/lowertopwidget.cpp \
		My360/main.cpp \
		My360/mainwindow.cpp \
		My360/nunberwidget.cpp \
		My360/optimizecenterwidget.cpp \
		My360/safecheckcenterwidget.cpp \
		My360/titlebar.cpp moc_abslowercenterwidget.cpp \
		moc_basewidget.cpp \
		moc_bottomwidget.cpp \
		moc_buttonwithname.cpp \
		moc_centerwidget.cpp \
		moc_closebutton.cpp \
		moc_fontwidget.cpp \
		moc_lowerbottomwidget.cpp \
		moc_lowersafecheckbutton.cpp \
		moc_lowerspeedbutton.cpp \
		moc_lowertopwidget.cpp \
		moc_mainwindow.cpp \
		moc_nunberwidget.cpp \
		moc_titlebar.cpp \
		qrc_img.cpp
OBJECTS       = abslowercenterwidget.o \
		basewidget.o \
		bottomwidget.o \
		buttonwithname.o \
		centerwidget.o \
		cleancenterwidget.o \
		closebutton.o \
		fontwidget.o \
		loginbutton.o \
		lowerbottomwidget.o \
		lowersafecheckbutton.o \
		lowerspeedbutton.o \
		lowertopwidget.o \
		main.o \
		mainwindow.o \
		nunberwidget.o \
		optimizecenterwidget.o \
		safecheckcenterwidget.o \
		titlebar.o \
		moc_abslowercenterwidget.o \
		moc_basewidget.o \
		moc_bottomwidget.o \
		moc_buttonwithname.o \
		moc_centerwidget.o \
		moc_closebutton.o \
		moc_fontwidget.o \
		moc_lowerbottomwidget.o \
		moc_lowersafecheckbutton.o \
		moc_lowerspeedbutton.o \
		moc_lowertopwidget.o \
		moc_mainwindow.o \
		moc_nunberwidget.o \
		moc_titlebar.o \
		qrc_img.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
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
		My360.pro
QMAKE_TARGET  = 360
DESTDIR       =
TARGET        = 360

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

$(TARGET):  $(OBJECTS)
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: My360.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
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
	$(QMAKE) -o Makefile My360.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
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
	@$(QMAKE) -o Makefile My360.pro

dist:
	@$(CHK_DIR_EXISTS) .tmp/3601.0.0 || $(MKDIR) .tmp/3601.0.0
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/3601.0.0/ && $(COPY_FILE) --parents My360/abslowercenterwidget.h My360/basewidget.h My360/bottomwidget.h My360/buttonwithname.h My360/centerwidget.h My360/cleancenterwidget.h My360/closebutton.h My360/common.h My360/fontwidget.h My360/loginbutton.h My360/lowerbottomwidget.h My360/lowersafecheckbutton.h My360/lowerspeedbutton.h My360/lowertopwidget.h My360/mainwindow.h My360/nunberwidget.h My360/optimizecenterwidget.h My360/safecheckcenterwidget.h My360/titlebar.h .tmp/3601.0.0/ && $(COPY_FILE) --parents resource/img.qrc .tmp/3601.0.0/ && $(COPY_FILE) --parents My360/abslowercenterwidget.cpp My360/basewidget.cpp My360/bottomwidget.cpp My360/buttonwithname.cpp My360/centerwidget.cpp My360/cleancenterwidget.cpp My360/closebutton.cpp My360/fontwidget.cpp My360/loginbutton.cpp My360/lowerbottomwidget.cpp My360/lowersafecheckbutton.cpp My360/lowerspeedbutton.cpp My360/lowertopwidget.cpp My360/main.cpp My360/mainwindow.cpp My360/nunberwidget.cpp My360/optimizecenterwidget.cpp My360/safecheckcenterwidget.cpp My360/titlebar.cpp .tmp/3601.0.0/ && (cd `dirname .tmp/3601.0.0` && $(TAR) 3601.0.0.tar 3601.0.0 && $(COMPRESS) 3601.0.0.tar) && $(MOVE) `dirname .tmp/3601.0.0`/3601.0.0.tar.gz . && $(DEL_FILE) -r .tmp/3601.0.0


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

compiler_moc_header_make_all: moc_abslowercenterwidget.cpp moc_basewidget.cpp moc_bottomwidget.cpp moc_buttonwithname.cpp moc_centerwidget.cpp moc_closebutton.cpp moc_fontwidget.cpp moc_lowerbottomwidget.cpp moc_lowersafecheckbutton.cpp moc_lowerspeedbutton.cpp moc_lowertopwidget.cpp moc_mainwindow.cpp moc_nunberwidget.cpp moc_titlebar.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_abslowercenterwidget.cpp moc_basewidget.cpp moc_bottomwidget.cpp moc_buttonwithname.cpp moc_centerwidget.cpp moc_closebutton.cpp moc_fontwidget.cpp moc_lowerbottomwidget.cpp moc_lowersafecheckbutton.cpp moc_lowerspeedbutton.cpp moc_lowertopwidget.cpp moc_mainwindow.cpp moc_nunberwidget.cpp moc_titlebar.cpp
moc_abslowercenterwidget.cpp: My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/titlebar.h \
		My360/closebutton.h \
		My360/abslowercenterwidget.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/abslowercenterwidget.h -o moc_abslowercenterwidget.cpp

moc_basewidget.cpp: My360/titlebar.h \
		My360/closebutton.h \
		My360/loginbutton.h \
		My360/nunberwidget.h \
		My360/basewidget.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/basewidget.h -o moc_basewidget.cpp

moc_bottomwidget.cpp: My360/closebutton.h \
		My360/buttonwithname.h \
		My360/bottomwidget.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/bottomwidget.h -o moc_bottomwidget.cpp

moc_buttonwithname.cpp: My360/closebutton.h \
		My360/buttonwithname.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/buttonwithname.h -o moc_buttonwithname.cpp

moc_centerwidget.cpp: My360/basewidget.h \
		My360/titlebar.h \
		My360/closebutton.h \
		My360/loginbutton.h \
		My360/nunberwidget.h \
		My360/bottomwidget.h \
		My360/buttonwithname.h \
		My360/optimizecenterwidget.h \
		My360/abslowercenterwidget.h \
		My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/safecheckcenterwidget.h \
		My360/cleancenterwidget.h \
		My360/centerwidget.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/centerwidget.h -o moc_centerwidget.cpp

moc_closebutton.cpp: My360/closebutton.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/closebutton.h -o moc_closebutton.cpp

moc_fontwidget.cpp: My360/fontwidget.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/fontwidget.h -o moc_fontwidget.cpp

moc_lowerbottomwidget.cpp: My360/lowerbottomwidget.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/lowerbottomwidget.h -o moc_lowerbottomwidget.cpp

moc_lowersafecheckbutton.cpp: My360/closebutton.h \
		My360/lowersafecheckbutton.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/lowersafecheckbutton.h -o moc_lowersafecheckbutton.cpp

moc_lowerspeedbutton.cpp: My360/lowerspeedbutton.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/lowerspeedbutton.h -o moc_lowerspeedbutton.cpp

moc_lowertopwidget.cpp: My360/titlebar.h \
		My360/closebutton.h \
		My360/lowertopwidget.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/lowertopwidget.h -o moc_lowertopwidget.cpp

moc_mainwindow.cpp: My360/closebutton.h \
		My360/titlebar.h \
		My360/centerwidget.h \
		My360/basewidget.h \
		My360/loginbutton.h \
		My360/nunberwidget.h \
		My360/bottomwidget.h \
		My360/buttonwithname.h \
		My360/optimizecenterwidget.h \
		My360/abslowercenterwidget.h \
		My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/safecheckcenterwidget.h \
		My360/cleancenterwidget.h \
		My360/mainwindow.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/mainwindow.h -o moc_mainwindow.cpp

moc_nunberwidget.cpp: My360/nunberwidget.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/nunberwidget.h -o moc_nunberwidget.cpp

moc_titlebar.cpp: My360/closebutton.h \
		My360/titlebar.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) My360/titlebar.h -o moc_titlebar.cpp

compiler_rcc_make_all: qrc_img.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_img.cpp
qrc_img.cpp: resource/img.qrc \
		resource/system_fix.png \
		resource/youhua.png \
		resource/payinsure_safe_press.png \
		resource/360JiShi_10_32.png \
		resource/disk_check.png \
		resource/btn_start_scan.png \
		resource/net_uncheck.png \
		resource/btn_top_scan.png \
		resource/head_bkg.png \
		resource/my_tool_bk.png \
		resource/Skin.png \
		resource/sys_button_close.png \
		resource/clean.png \
		resource/background_mainwnd.jpg \
		resource/AdvanceTools_NetSpeed_10_32.png \
		resource/security_safe_hover.png \
		resource/btn_examine_now.png \
		resource/system_patch.png \
		resource/AdvanceTools_360MobileMgr_10_32.png \
		resource/update_btn.png \
		resource/safelogo.png \
		resource/scan_button_full_hover.png \
		resource/cleanlogo.png \
		resource/cat_hover.png \
		resource/360logo.ico \
		resource/short_cut_bkg.png \
		resource/security_safe_normal.png \
		resource/playvideo.png \
		resource/speed.png \
		resource/start_btn.png \
		resource/routerdefender.png \
		resource/shu_line.png \
		resource/start_uncheck.png \
		resource/Menu.png \
		resource/category_tab_background.png \
		resource/cat_checkbox.png \
		resource/guardline.png \
		resource/advtool_more.png \
		resource/cat_gray_hover.png \
		resource/def_head.png \
		resource/start_check.png \
		resource/return.png \
		resource/security_safe_press.png \
		resource/payinsure_safe_normal.png \
		resource/sys_check.png \
		resource/wenli.png \
		resource/sys_uncheck.png \
		resource/scan_button_full.png \
		resource/safe_check.png \
		resource/scan_button_custom.png \
		resource/360logo.png \
		resource/disk_uncheck.png \
		resource/scan_button_custom_hover.png \
		resource/payinsure_safe_hover.png \
		resource/min.png \
		resource/AdvanceTools_360SoftManger_10_32.png \
		resource/scan_button_quick.png \
		resource/speedlogo.png \
		resource/net_check.png \
		resource/scan_button_quick_hover.png \
		resource/tijian/上.png \
		resource/tijian/天.png \
		resource/tijian/修.png \
		resource/tijian/等.png \
		resource/tijian/您.png \
		resource/tijian/9.png \
		resource/tijian/测.png \
		resource/tijian/还.png \
		resource/tijian/在.png \
		resource/tijian/垃.png \
		resource/tijian/面.png \
		resource/tijian/欢.png \
		resource/tijian/来.png \
		resource/tijian/提.png \
		resource/tijian/风.png \
		resource/tijian/发.png \
		resource/tijian/圾.png \
		resource/tijian/议.png \
		resource/tijian/安.png \
		resource/tijian/好.png \
		resource/tijian/行.png \
		resource/tijian/2.png \
		resource/tijian/度.png \
		resource/tijian/选.png \
		resource/tijian/慢.png \
		resource/tijian/败.png \
		resource/tijian/所.png \
		resource/tijian/虚线.png \
		resource/tijian/续.png \
		resource/tijian/请.png \
		resource/tijian/升.png \
		resource/tijian/速.png \
		resource/tijian/持.png \
		resource/tijian/稍.png \
		resource/tijian/哦.png \
		resource/tijian/建.png \
		resource/tijian/该.png \
		resource/tijian/6.png \
		resource/tijian/被.png \
		resource/tijian/失.png \
		resource/tijian/时.png \
		resource/tijian/久.png \
		resource/tijian/很.png \
		resource/tijian/题.png \
		resource/tijian/即.png \
		resource/tijian/一.png \
		resource/tijian/容.png \
		resource/tijian/迎.png \
		resource/tijian/没.png \
		resource/tijian/复.png \
		resource/tijian/可.png \
		resource/tijian/健.png \
		resource/tijian/保.png \
		resource/tijian/准.png \
		resource/tijian/过.png \
		resource/tijian/3.png \
		resource/tijian/立.png \
		resource/tijian/待.png \
		resource/tijian/部.png \
		resource/tijian/电.png \
		resource/tijian/体.png \
		resource/tijian/检.png \
		resource/tijian/脑.png \
		resource/tijian/心.png \
		resource/tijian/maohao.png \
		resource/tijian/取.png \
		resource/tijian/7.png \
		resource/tijian/的.png \
		resource/tijian/内.png \
		resource/tijian/整.png \
		resource/tijian/继.png \
		resource/tijian/月.png \
		resource/tijian/全.png \
		resource/tijian/现.png \
		resource/tijian/始.png \
		resource/tijian/0.png \
		resource/tijian/均.png \
		resource/tijian/故.png \
		resource/tijian/仍.png \
		resource/tijian/满.png \
		resource/tijian/良.png \
		resource/tijian/险.png \
		resource/tijian/dian.png \
		resource/tijian/存.png \
		resource/tijian/障.png \
		resource/tijian/4.png \
		resource/tijian/已.png \
		resource/tijian/备.png \
		resource/tijian/较.png \
		resource/tijian/暂.png \
		resource/tijian/净.png \
		resource/tijian/回.png \
		resource/tijian/而.png \
		resource/tijian/吧.png \
		resource/tijian/文.png \
		resource/tijian/项.png \
		resource/tijian/8.png \
		resource/tijian/且.png \
		resource/tijian/钟.png \
		resource/tijian/极.png \
		resource/tijian/次.png \
		resource/tijian/有.png \
		resource/tijian/康.png \
		resource/tijian/消.png \
		resource/tijian/个.png \
		resource/tijian/耐.png \
		resource/tijian/问.png \
		resource/tijian/1.png \
		resource/tijian/干.png \
		resource/tijian/不.png \
		resource/tijian/douhao.png \
		resource/tijian/运.png \
		resource/tijian/开.png \
		resource/tijian/未.png \
		resource/tijian/件.png \
		resource/tijian/进.png \
		resource/tijian/多.png \
		resource/tijian/经.png \
		resource/tijian/完.png \
		resource/tijian/小.png \
		resource/tijian/正.png \
		resource/tijian/5.png \
		resource/tijian/并.png \
		resource/tijian/分.png \
		resource/tijian/能.png \
		resource/tijian/tanhao.png \
		resource/tijian/成.png \
		resource/resource/SystemFix_theme/Image/occupation/background.png \
		resource/tijian_score/0.png \
		resource/tijian_score/1.png \
		resource/tijian_score/2.png \
		resource/tijian_score/3.png \
		resource/tijian_score/4.png \
		resource/tijian_score/5.png \
		resource/tijian_score/6.png \
		resource/tijian_score/examine_score.png \
		resource/tijian_score/7.png \
		resource/tijian_score/8.png \
		resource/tijian_score/9.png \
		resource/tijian_score/百.png
	/usr/lib/i386-linux-gnu/qt4/bin/rcc -name img resource/img.qrc -o qrc_img.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean

####### Compile

abslowercenterwidget.o: My360/abslowercenterwidget.cpp My360/abslowercenterwidget.h \
		My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/titlebar.h \
		My360/closebutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o abslowercenterwidget.o My360/abslowercenterwidget.cpp

basewidget.o: My360/basewidget.cpp My360/basewidget.h \
		My360/titlebar.h \
		My360/closebutton.h \
		My360/loginbutton.h \
		My360/nunberwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o basewidget.o My360/basewidget.cpp

bottomwidget.o: My360/bottomwidget.cpp My360/bottomwidget.h \
		My360/closebutton.h \
		My360/buttonwithname.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o bottomwidget.o My360/bottomwidget.cpp

buttonwithname.o: My360/buttonwithname.cpp My360/buttonwithname.h \
		My360/closebutton.h \
		My360/common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o buttonwithname.o My360/buttonwithname.cpp

centerwidget.o: My360/centerwidget.cpp My360/centerwidget.h \
		My360/basewidget.h \
		My360/titlebar.h \
		My360/closebutton.h \
		My360/loginbutton.h \
		My360/nunberwidget.h \
		My360/bottomwidget.h \
		My360/buttonwithname.h \
		My360/optimizecenterwidget.h \
		My360/abslowercenterwidget.h \
		My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/safecheckcenterwidget.h \
		My360/cleancenterwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o centerwidget.o My360/centerwidget.cpp

cleancenterwidget.o: My360/cleancenterwidget.cpp My360/cleancenterwidget.h \
		My360/abslowercenterwidget.h \
		My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/titlebar.h \
		My360/closebutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cleancenterwidget.o My360/cleancenterwidget.cpp

closebutton.o: My360/closebutton.cpp My360/closebutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o closebutton.o My360/closebutton.cpp

fontwidget.o: My360/fontwidget.cpp My360/fontwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fontwidget.o My360/fontwidget.cpp

loginbutton.o: My360/loginbutton.cpp My360/loginbutton.h \
		My360/closebutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o loginbutton.o My360/loginbutton.cpp

lowerbottomwidget.o: My360/lowerbottomwidget.cpp My360/lowerbottomwidget.h \
		My360/lowerspeedbutton.h \
		My360/lowersafecheckbutton.h \
		My360/closebutton.h \
		My360/buttonwithname.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lowerbottomwidget.o My360/lowerbottomwidget.cpp

lowersafecheckbutton.o: My360/lowersafecheckbutton.cpp My360/lowersafecheckbutton.h \
		My360/closebutton.h \
		My360/common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lowersafecheckbutton.o My360/lowersafecheckbutton.cpp

lowerspeedbutton.o: My360/lowerspeedbutton.cpp My360/lowerspeedbutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lowerspeedbutton.o My360/lowerspeedbutton.cpp

lowertopwidget.o: My360/lowertopwidget.cpp My360/lowertopwidget.h \
		My360/titlebar.h \
		My360/closebutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lowertopwidget.o My360/lowertopwidget.cpp

main.o: My360/main.cpp My360/mainwindow.h \
		My360/closebutton.h \
		My360/titlebar.h \
		My360/centerwidget.h \
		My360/basewidget.h \
		My360/loginbutton.h \
		My360/nunberwidget.h \
		My360/bottomwidget.h \
		My360/buttonwithname.h \
		My360/optimizecenterwidget.h \
		My360/abslowercenterwidget.h \
		My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/safecheckcenterwidget.h \
		My360/cleancenterwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o My360/main.cpp

mainwindow.o: My360/mainwindow.cpp My360/mainwindow.h \
		My360/closebutton.h \
		My360/titlebar.h \
		My360/centerwidget.h \
		My360/basewidget.h \
		My360/loginbutton.h \
		My360/nunberwidget.h \
		My360/bottomwidget.h \
		My360/buttonwithname.h \
		My360/optimizecenterwidget.h \
		My360/abslowercenterwidget.h \
		My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/safecheckcenterwidget.h \
		My360/cleancenterwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o My360/mainwindow.cpp

nunberwidget.o: My360/nunberwidget.cpp My360/nunberwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nunberwidget.o My360/nunberwidget.cpp

optimizecenterwidget.o: My360/optimizecenterwidget.cpp My360/optimizecenterwidget.h \
		My360/abslowercenterwidget.h \
		My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/titlebar.h \
		My360/closebutton.h \
		My360/lowerspeedbutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o optimizecenterwidget.o My360/optimizecenterwidget.cpp

safecheckcenterwidget.o: My360/safecheckcenterwidget.cpp My360/safecheckcenterwidget.h \
		My360/abslowercenterwidget.h \
		My360/lowerbottomwidget.h \
		My360/lowertopwidget.h \
		My360/titlebar.h \
		My360/closebutton.h \
		My360/lowersafecheckbutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o safecheckcenterwidget.o My360/safecheckcenterwidget.cpp

titlebar.o: My360/titlebar.cpp My360/titlebar.h \
		My360/closebutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o titlebar.o My360/titlebar.cpp

moc_abslowercenterwidget.o: moc_abslowercenterwidget.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_abslowercenterwidget.o moc_abslowercenterwidget.cpp

moc_basewidget.o: moc_basewidget.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_basewidget.o moc_basewidget.cpp

moc_bottomwidget.o: moc_bottomwidget.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_bottomwidget.o moc_bottomwidget.cpp

moc_buttonwithname.o: moc_buttonwithname.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_buttonwithname.o moc_buttonwithname.cpp

moc_centerwidget.o: moc_centerwidget.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_centerwidget.o moc_centerwidget.cpp

moc_closebutton.o: moc_closebutton.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_closebutton.o moc_closebutton.cpp

moc_fontwidget.o: moc_fontwidget.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fontwidget.o moc_fontwidget.cpp

moc_lowerbottomwidget.o: moc_lowerbottomwidget.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lowerbottomwidget.o moc_lowerbottomwidget.cpp

moc_lowersafecheckbutton.o: moc_lowersafecheckbutton.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lowersafecheckbutton.o moc_lowersafecheckbutton.cpp

moc_lowerspeedbutton.o: moc_lowerspeedbutton.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lowerspeedbutton.o moc_lowerspeedbutton.cpp

moc_lowertopwidget.o: moc_lowertopwidget.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lowertopwidget.o moc_lowertopwidget.cpp

moc_mainwindow.o: moc_mainwindow.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_nunberwidget.o: moc_nunberwidget.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_nunberwidget.o moc_nunberwidget.cpp

moc_titlebar.o: moc_titlebar.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_titlebar.o moc_titlebar.cpp

qrc_img.o: qrc_img.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_img.o qrc_img.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
