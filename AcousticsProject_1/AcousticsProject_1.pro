#-------------------------------------------------
#
# Project created by QtCreator 2023-07-27T10:00:37
#
#-------------------------------------------------

QT       += core gui printsupport xml sql multimedia multimediawidgets
QT       += quickwidgets qml quick widgets script sql serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AcousticsProject_1
TEMPLATE = app


linux-oe-g++{
    INCLUDEPATH += /home/knight/MyCrossCompiling/modules/lib/imx6/gstreamer/include
    INCLUDEPATH += /home/knight/MyCrossCompiling/modules/lib/imx6/gstreamer/include/gstreamer-1.0
    INCLUDEPATH += /home/knight/MyCrossCompiling/modules/lib/imx6/gstreamer/lib
    INCLUDEPATH += /home/knight/MyCrossCompiling/modules/lib/imx6/gstreamer/lib/gstreamer-1.0
    INCLUDEPATH += /home/knight/MyCrossCompiling/modules/lib/imx6/gstreamer/lib/gstreamer-1.0/include
    INCLUDEPATH += /home/knight/MyCrossCompiling/modules/lib/imx6/glib-2.0
    INCLUDEPATH += /home/knight/MyCrossCompiling/modules/lib/imx6/glib-2.0/include
    INCLUDEPATH += /opt/fsl-imx-x11/4.1.15-1.2.0/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi/usr/lib/glib-2.0/include
    LIBS += -lasound  -lglib-2.0 -lgobject-2.0 -lgmodule-2.0 -lgthread-2.0 -lsqlite3 -lxml2 -lz
    LIBS += -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lpostproc -lswscale -lswresample
    LIBS += -L/home/knight/MyCrossCompiling/modules/lib/imx6/orc/lib -lorc-0.4
    LIBS += -L/home/knight/MyCrossCompiling/modules/lib/imx6/gstreamer/lib -lgstvideo-1.0 -lgstbase-1.0 -lgstvideo-1.0 -lgstreamer-1.0
    LIBS += -L/opt/fsl-imx-fb/4.1.15-1.1.1/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi/usr/lib -lpthread
}
# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwidget.cpp \
    hp_preview.cpp \
    hp_statusbox_top.cpp \
    hp_display_prpd.cpp \
    qcustomplot.cpp \
    hp_domainapi.cpp \
    hp_domainprotocol.cpp \
    hp_domainthread.cpp \
    hp_capture_save.cpp \
    hp_settingface.cpp \
    hp_display_fdp.cpp \
    hp_input_text.cpp \
    hp_style_scrollarea.cpp \
    hp_gradient_rect.cpp \
    hp_dialog_wifi.cpp \
    hp_formatdialog.cpp \
    hp_errorwarning_dialog.cpp \
    hp_main_button.cpp \
    hp_xmlreader.cpp \
    hp_dialog_bluetooth.cpp \
    hp_hideadjust.cpp \
    hp_style_datetimeedit.cpp \
    hp_main_menu.cpp \
    hp_usbinsert_interface.cpp \
    hp_previewloading.cpp \
    hp_poweroff_dialog.cpp \
    hp_dialog_selfinspection.cpp \
    hp_dialog_ircolor.cpp \
    hp_display.cpp \
    hp_dialog_drawmenu.cpp \
    hp_dialog_deledit.cpp \
    hp_progressbar_dialog.cpp \
    hp_dialog_hidepassword.cpp \
    hp_hidecalibration_ir.cpp \
    hp_dialog_irhzh_edit.cpp \
    hp_dialog_picmode_menu.cpp \
    hp_dialog_ir_parameter.cpp \
    hp_dialog_bluetooth_old.cpp \
    hp_load_whirl.cpp \
    hp_dialog_fdpselect.cpp \
    hp_preview_avi.cpp \
    hp_dialog_service.cpp \
    hp_style_toolbox.cpp \
    hp_qspinbox.cpp \
    hp_dialog_smartscenes.cpp \
    hp_bluetooth_data.cpp \
    hp_4g_data.cpp \
    hp_gps_data.cpp

HEADERS += \
        mainwidget.h \
    hp_preview.h \
    hp_statusbox_top.h \
    hp_display_prpd.h \
    qcustomplot.h \
    hp_domainapi.h \
    hp_domainprotocol.h \
    hp_domainthread.h \
    hp_capture_save.h \
    hp_settingface.h \
    hp_display_fdp.h \
    hp_input_text.h \
    hp_style_scrollarea.h \
    hp_gradient_rect.h \
    hp_dialog_wifi.h \
    hp_formatdialog.h \
    hp_errorwarning_dialog.h \
    hi384_protocol.h \
    hp_main_button.h \
    hp_xmlreader.h \
    hp_dialog_bluetooth.h \
    hp_hideadjust.h \
    hp_style_datetimeedit.h \
    hp_main_menu.h \
    hp_usbinsert_interface.h \
    hp_enum.h \
    hp_previewloading.h \
    hp_assemblystyle.h \
    hp_poweroff_dialog.h \
    hp_dialog_selfinspection.h \
    hp_dialog_ircolor.h \
    hp_display.h \
    hp_dialog_drawmenu.h \
    hp_dialog_deledit.h \
    hp_progressbar_dialog.h \
    hp_dialog_hidepassword.h \
    hp_hidecalibration_ir.h \
    hp_dialog_irhzh_edit.h \
    hp_dialog_picmode_menu.h \
    hp_dialog_ir_parameter.h \
    hp_dialog_bluetooth_old.h \
    hp_load_whirl.h \
    hp_dialog_fdpselect.h \
    hp_preview_avi.h \
    hp_dialog_service.h \
    hp_style_toolbox.h \
    hp_qspinbox.h \
    hp_dialog_smartscenes.h \
    hp_bluetooth_data.h \
    hp_4g_data.h \
    hp_gps_data.h

FORMS += \
        mainwidget.ui \
    hp_preview.ui \
    hp_statusbox_top.ui \
    hp_display_prpd.ui \
    hp_capture_save.ui \
    hp_settingface.ui \
    hp_display_fdp.ui \
    hp_input_text.ui \
    hp_gradient_rect.ui \
    hp_dialog_wifi.ui \
    hp_formatdialog.ui \
    hp_errorwarning_dialog.ui \
    hp_dialog_bluetooth.ui \
    hp_hideadjust.ui \
    hp_main_menu.ui \
    hp_usbinsert_interface.ui \
    hp_previewloading.ui \
    hp_poweroff_dialog.ui \
    hp_dialog_selfinspection.ui \
    hp_dialog_ircolor.ui \
    hp_dialog_drawmenu.ui \
    hp_dialog_deledit.ui \
    hp_progressbar_dialog.ui \
    hp_dialog_hidepassword.ui \
    hp_hidecalibration_ir.ui \
    hp_dialog_irhzh_edit.ui \
    hp_dialog_picmode_menu.ui \
    hp_dialog_ir_parameter.ui \
    hp_dialog_bluetooth_old.ui \
    hp_load_whirl.ui \
    hp_dialog_fdpselect.ui \
    hp_preview_avi.ui \
    hp_dialog_service.ui \
    hp_style_toolbox.ui \
    hp_dialog_smartscenes.ui

LIBS +=  \
        -lavcodec \
        -lavdevice \
        -lavfilter \
        -lavformat \
        -lavutil \
        -lpostproc \
        -lswscale \
        -lswresample

INCLUDEPATH += /home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/include/libxml2
LIBS        += -L/home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/lib -lxml2 -lz -lxml2 -lz
INCLUDEPATH += /home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/include/
INCLUDEPATH += /home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/lib/gstreamer-1.0/include/
INCLUDEPATH += /home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/include/gstreamer-1.0
INCLUDEPATH += /home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/include/gstreamer-1.0/include
INCLUDEPATH += /home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/include/glib-2.0/
#INCLUDEPATH += /home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/include/opencv2/
INCLUDEPATH += /home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/lib/glib-2.0/include
LIBS        += -L/home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/lib -lasound -lorc-0.4 -lgstvideo-1.0 -lgstbase-1.0 -lgstvideo-1.0 -lgstreamer-1.0 -lglib-2.0 -lgobject-2.0 -lgmodule-2.0 -lgthread-2.0 -lsqlite3
LIBS        += -L/opt/fsl-imx-fb/4.1.15-1.1.1/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi/usr/lib -lpthread
LIBS        += -L/home/knight/fsl-release-bsp/build_imx6q_fb/tmp/sysroots/imx6qsabresd/usr/lib/gstreamer-1.0 -lgstvideo-1.0

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res.qrc

TRANSLATIONS = hp_zh_CN.ts hp_zh_EN.ts hp_zh_TUR.ts
unix:!macx: LIBS += -lasound

#INCLUDEPATH += $$PWD/../TaskPkg/
#LIBS += -L/$$PWD/../TaskPkg/build/ -lsx_TaskPkg

DISTFILES +=

