#-------------------------------------------------
#
# Project created by QtCreator 2015-04-30T14:13:59
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QMAKE_CXXFLAGS += -std=gnu++11
TARGET         = mission_control
TEMPLATE       = app

SOURCES += main.cpp\
        mainwindow.cpp \
        joystickconnector.cpp \
        inputThrottler.cpp \
        statsMonitor.cpp \
        udpSender.cpp \
        tcpSender.cpp \
        arenawindow.cpp \
        ../rmcDecode/rmcEnDecoder.cpp \
        ../rmcDecode/rmcData.cpp

HEADERS  += mainwindow.h \
        joystickconnector.h \
        inputThrottler.h \
        commonhdr.h \
        statsMonitor.h \
        udpSender.h \
        tcpSender.h \
        arenawindow.h \
        ../rmcDecode/rmcData.h \
        ../rmcDecode/rmcEnDecoder.h

FORMS    += mainwindow.ui \
        arenawindow.ui

LIBS += -L/usr/local/lib -lSDL2
INCLUDEPATH += /usr/local/include

RESOURCES += \
    resources.qrc
