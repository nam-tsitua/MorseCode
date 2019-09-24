#############################################################################
# Makefile for building: Morse_Code
# Generated by qmake (3.1) (Qt 5.12.0)
# Project:  Morse_Code.pro
# Template: app
# Command: C:\Qt\qt_5.12\5.12.0\mingw73_64\bin\qmake.exe -o Makefile Morse_Code.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\Qt\qt_5.12\5.12.0\mingw73_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\Qt\qt_5.12\5.12.0\mingw73_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\Qt\qt_5.12\5.12.0\mingw73_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: Morse_Code.pro ../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/win32-g++/qmake.conf ../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/spec_pre.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/qdevice.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/device_config.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/sanitize.conf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/gcc-base.conf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/g++-base.conf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/angle.conf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/windows-vulkan.conf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/g++-win32.conf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/qconfig.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qt_functions.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qt_config.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/win32-g++/qmake.conf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/exclusive_builds.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/toolchain.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/default_pre.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/win32/default_pre.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/resolve_config.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/exclusive_builds_post.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/default_post.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qml_debug.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/precompile_header.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/warn_on.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qt.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/resources.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/moc.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/win32/opengl.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/uic.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qmake_use.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/file_copies.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/win32/windows.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/testcase_targets.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/exceptions.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/yacc.prf \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/lex.prf \
		Morse_Code.pro \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/lib/Qt5Widgets.prl \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/lib/Qt5Gui.prl \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/lib/Qt5Core.prl \
		../../../Qt/qt_5.12/5.12.0/mingw73_64/lib/qtmaind.prl
	$(QMAKE) -o Makefile Morse_Code.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/spec_pre.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/qdevice.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/device_config.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/sanitize.conf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/gcc-base.conf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/g++-base.conf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/angle.conf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/windows-vulkan.conf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/common/g++-win32.conf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/qconfig.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qt_functions.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qt_config.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/win32-g++/qmake.conf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/exclusive_builds.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/toolchain.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/default_pre.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/win32/default_pre.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/resolve_config.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/exclusive_builds_post.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/default_post.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qml_debug.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/precompile_header.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/warn_on.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qt.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/resources.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/moc.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/win32/opengl.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/uic.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/qmake_use.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/file_copies.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/win32/windows.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/testcase_targets.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/exceptions.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/yacc.prf:
../../../Qt/qt_5.12/5.12.0/mingw73_64/mkspecs/features/lex.prf:
Morse_Code.pro:
../../../Qt/qt_5.12/5.12.0/mingw73_64/lib/Qt5Widgets.prl:
../../../Qt/qt_5.12/5.12.0/mingw73_64/lib/Qt5Gui.prl:
../../../Qt/qt_5.12/5.12.0/mingw73_64/lib/Qt5Core.prl:
../../../Qt/qt_5.12/5.12.0/mingw73_64/lib/qtmaind.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile Morse_Code.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
