#############################################################################
# Makefile for building: OCEmulator
# Generated by qmake (3.0) (Qt 5.3.1)
# Project:  OCEmulator.pro
# Template: subdirs
# Command: /usr/lib/qt/bin/qmake -o Makefile OCEmulator.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /usr/lib/qt/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		sub-freetype-gl \
		sub-src


sub-freetype-gl-qmake_all:  FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile
	cd freetype-gl/ && $(MAKE) -f Makefile qmake_all
sub-freetype-gl: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile
sub-freetype-gl-make_first-ordered: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile 
sub-freetype-gl-make_first: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile 
sub-freetype-gl-all-ordered: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile all
sub-freetype-gl-all: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile all
sub-freetype-gl-clean-ordered: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile clean
sub-freetype-gl-clean: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile clean
sub-freetype-gl-distclean-ordered: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile distclean
sub-freetype-gl-distclean: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile distclean
sub-freetype-gl-install_subtargets-ordered: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile install
sub-freetype-gl-install_subtargets: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile install
sub-freetype-gl-uninstall_subtargets-ordered: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-freetype-gl-uninstall_subtargets: FORCE
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-src-qmake_all: sub-freetype-gl-qmake_all FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile
	cd src/ && $(MAKE) -f Makefile qmake_all
sub-src: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile
sub-src-make_first-ordered: sub-freetype-gl-make_first-ordered  FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile 
sub-src-make_first: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile 
sub-src-all-ordered: sub-freetype-gl-all-ordered  FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile all
sub-src-all: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile all
sub-src-clean-ordered: sub-freetype-gl-clean-ordered  FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-clean: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-distclean-ordered: sub-freetype-gl-distclean-ordered  FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-distclean: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-install_subtargets-ordered: sub-freetype-gl-install_subtargets-ordered  FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile install
sub-src-install_subtargets: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile install
sub-src-uninstall_subtargets-ordered: sub-freetype-gl-uninstall_subtargets-ordered  FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-src-uninstall_subtargets: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: OCEmulator.pro /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/shell-unix.conf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_enginio.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_enginio_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/link_pkgconfig.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		OCEmulator.pro
	$(QMAKE) -o Makefile OCEmulator.pro
/usr/lib/qt/mkspecs/features/spec_pre.prf:
/usr/lib/qt/mkspecs/common/shell-unix.conf:
/usr/lib/qt/mkspecs/common/unix.conf:
/usr/lib/qt/mkspecs/common/linux.conf:
/usr/lib/qt/mkspecs/common/gcc-base.conf:
/usr/lib/qt/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt/mkspecs/common/g++-base.conf:
/usr/lib/qt/mkspecs/common/g++-unix.conf:
/usr/lib/qt/mkspecs/qconfig.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_clucene_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_declarative.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_declarative_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_enginio.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_enginio_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_serialport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_serialport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_websockets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_websockets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/qt/mkspecs/features/qt_functions.prf:
/usr/lib/qt/mkspecs/features/qt_config.prf:
/usr/lib/qt/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt/mkspecs/features/spec_post.prf:
/usr/lib/qt/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt/mkspecs/features/default_pre.prf:
/usr/lib/qt/mkspecs/features/resolve_config.prf:
/usr/lib/qt/mkspecs/features/default_post.prf:
/usr/lib/qt/mkspecs/features/link_pkgconfig.prf:
/usr/lib/qt/mkspecs/features/warn_on.prf:
/usr/lib/qt/mkspecs/features/testcase_targets.prf:
/usr/lib/qt/mkspecs/features/exceptions.prf:
/usr/lib/qt/mkspecs/features/yacc.prf:
/usr/lib/qt/mkspecs/features/lex.prf:
OCEmulator.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile OCEmulator.pro

qmake_all: sub-freetype-gl-qmake_all sub-src-qmake_all FORCE

make_first: sub-freetype-gl-make_first-ordered sub-src-make_first-ordered FORCE
all: sub-freetype-gl-all-ordered sub-src-all-ordered FORCE
clean: sub-freetype-gl-clean-ordered sub-src-clean-ordered FORCE
distclean: sub-freetype-gl-distclean-ordered sub-src-distclean-ordered FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-freetype-gl-install_subtargets-ordered sub-src-install_subtargets-ordered FORCE
uninstall_subtargets: sub-freetype-gl-uninstall_subtargets-ordered sub-src-uninstall_subtargets-ordered FORCE

sub-freetype-gl-check_ordered:
	@test -d freetype-gl/ || mkdir -p freetype-gl/
	cd freetype-gl/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/freetype-gl/freetype-gl.pro -o Makefile ) && $(MAKE) -f Makefile check
sub-src-check_ordered: sub-freetype-gl-check_ordered 
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/azelk/Projects/C++/OCEmulator/src/src.pro -o Makefile ) && $(MAKE) -f Makefile check
check: sub-freetype-gl-check_ordered sub-src-check_ordered
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:
