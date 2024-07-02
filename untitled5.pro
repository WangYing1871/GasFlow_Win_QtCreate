QT       += core gui serialport charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++20

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    axis_tag.cpp \
    component.cpp \
    main.cpp \
    mainwindow.cpp \
    modbus-data.c \
    modbus-rtu.c \
    modbus-tcp.c \
    modbus.c \
    monitor.cpp \
    monitors.cpp \
    pwb.cpp \
    pwb_v1.cpp \
    qcustomplot.cpp \
    switch.cpp \
    util.cpp

HEADERS += \
    axis_tag.h \
    component.h \
    mainwindow.h \
    modbus-private.h \
    modbus-rtu-private.h \
    modbus-rtu.h \
    modbus-tcp-private.h \
    modbus-tcp.h \
    modbus-version.h \
    modbus.h \
    modbus_ifc.h \
    modbus_pwb_ifc.h \
    monitor.h \
    monitors.h \
    pwb.h \
    pwb_v1.h \
    qcustomplot.h \
    switch.h \
    util.h

FORMS += \
    AHT20.ui \
    BMP280.ui \
    MFC.ui \
    Pump.ui \
    Valve.ui \
    forward.ui \
    mainwindow.ui \
    monitor.ui \
    pwb.ui \
    pwb_v1.ui \
    qcp_monitor.ui \
    run.ui \
    setting_modbus.ui

LIBS += -lws2_32
# Default rules for deployment.
#qnx: target.path = /tmp/$${TARGET}/bin
#else: unix:!android: target.path = /opt/$${TARGET}/bin
#isEmpty(target.path): INSTALLS += target
