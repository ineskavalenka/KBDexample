#-------------------------------------------------
#
# Project created by QtCreator 2019-03-22T19:24:15
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = KBDexample
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp \
    WiringPiKeypad/WiringPiKeypad.cpp \
    KBDOperator.cpp \
    Kbd/WiringPiKeypad/WiringPiKeypad.cpp \
    main.cpp \
    mainwindow.cpp \
    Kbd/WiringPi/gpio/gpio.c \
    Kbd/WiringPi/gpio/readall.c \
    Kbd/WiringPi/wiringPi/ads1115.c \
    Kbd/WiringPi/wiringPi/bmp180.c \
    Kbd/WiringPi/wiringPi/drcNet.c \
    Kbd/WiringPi/wiringPi/drcSerial.c \
    Kbd/WiringPi/wiringPi/ds18b20.c \
    Kbd/WiringPi/wiringPi/htu21d.c \
    Kbd/WiringPi/wiringPi/max31855.c \
    Kbd/WiringPi/wiringPi/max5322.c \
    Kbd/WiringPi/wiringPi/mcp23008.c \
    Kbd/WiringPi/wiringPi/mcp23016.c \
    Kbd/WiringPi/wiringPi/mcp23017.c \
    Kbd/WiringPi/wiringPi/mcp23s08.c \
    Kbd/WiringPi/wiringPi/mcp23s17.c \
    Kbd/WiringPi/wiringPi/mcp3002.c \
    Kbd/WiringPi/wiringPi/mcp3004.c \
    Kbd/WiringPi/wiringPi/mcp3422.c \
    Kbd/WiringPi/wiringPi/mcp4802.c \
    Kbd/WiringPi/wiringPi/pcf8574.c \
    Kbd/WiringPi/wiringPi/pcf8591.c \
    Kbd/WiringPi/wiringPi/piHiPri.c \
    Kbd/WiringPi/wiringPi/piThread.c \
    Kbd/WiringPi/wiringPi/pseudoPins.c \
    Kbd/WiringPi/wiringPi/rht03.c \
    Kbd/WiringPi/wiringPi/sn3218.c \
    Kbd/WiringPi/wiringPi/softPwm.c \
    Kbd/WiringPi/wiringPi/softServo.c \
    Kbd/WiringPi/wiringPi/softTone.c \
    Kbd/WiringPi/wiringPi/sr595.c \
    Kbd/WiringPi/wiringPi/wiringPi.c \
    Kbd/WiringPi/wiringPi/wiringPiI2C.c \
    Kbd/WiringPi/wiringPi/wiringPiSPI.c \
    Kbd/WiringPi/wiringPi/wiringSerial.c \
    Kbd/WiringPi/wiringPi/wiringShift.c \
    Kbd/WiringPi/wiringPi/wpiExtensions.c \
    Kbd/WiringPi/wiringPiD/daemonise.c \
    Kbd/WiringPi/wiringPiD/network.c \
    Kbd/WiringPi/wiringPiD/runRemote.c \
    Kbd/WiringPi/wiringPiD/wiringpid.c \
    Kbd/KeyboardHandler.cpp


HEADERS  += mainwindow.h \
    WiringPiKeypad/WiringPiKeypad.h \
    KBDOperator.h \
    Kbd/WiringPi/wiringPi/ads1115.h \
    Kbd/WiringPi/wiringPi/bmp180.h \
    Kbd/WiringPi/wiringPi/drcNet.h \
    Kbd/WiringPi/wiringPi/drcSerial.h \
    Kbd/WiringPi/wiringPi/ds18b20.h \
    Kbd/WiringPi/wiringPi/htu21d.h \
    Kbd/WiringPi/wiringPi/max31855.h \
    Kbd/WiringPi/wiringPi/max5322.h \
    Kbd/WiringPi/wiringPi/mcp23008.h \
    Kbd/WiringPi/wiringPi/mcp23016.h \
    Kbd/WiringPi/wiringPi/mcp23016reg.h \
    Kbd/WiringPi/wiringPi/mcp23017.h \
    Kbd/WiringPi/wiringPi/mcp23s08.h \
    Kbd/WiringPi/wiringPi/mcp23s17.h \
    Kbd/WiringPi/wiringPi/mcp23x08.h \
    Kbd/WiringPi/wiringPi/mcp23x0817.h \
    Kbd/WiringPi/wiringPi/mcp3002.h \
    Kbd/WiringPi/wiringPi/mcp3004.h \
    Kbd/WiringPi/wiringPi/mcp3422.h \
    Kbd/WiringPi/wiringPi/mcp4802.h \
    Kbd/WiringPi/wiringPi/pcf8574.h \
    Kbd/WiringPi/wiringPi/pcf8591.h \
    Kbd/WiringPi/wiringPi/pseudoPins.h \
    Kbd/WiringPi/wiringPi/rht03.h \
    Kbd/WiringPi/wiringPi/sn3218.h \
    Kbd/WiringPi/wiringPi/softPwm.h \
    Kbd/WiringPi/wiringPi/softServo.h \
    Kbd/WiringPi/wiringPi/softTone.h \
    Kbd/WiringPi/wiringPi/sr595.h \
    Kbd/WiringPi/wiringPi/wiringPi.h \
    Kbd/WiringPi/wiringPi/wiringPiI2C.h \
    Kbd/WiringPi/wiringPi/wiringPiSPI.h \
    Kbd/WiringPi/wiringPi/wiringSerial.h \
    Kbd/WiringPi/wiringPi/wiringShift.h \
    Kbd/WiringPi/wiringPi/wpiExtensions.h \
    Kbd/WiringPi/wiringPiD/daemonise.h \
    Kbd/WiringPi/wiringPiD/drcNetCmd.h \
    Kbd/WiringPi/wiringPiD/network.h \
    Kbd/WiringPi/wiringPiD/runRemote.h \
    Kbd/WiringPi/version.h \
    Kbd/WiringPiKeypad/WiringPiKeypad.h \
    mainwindow.h \
    Kbd/KeyboardHandler.h


FORMS    += mainwindow.ui

#Q_OS_LINUX {
## So wiringPi include files can be found during compile
#INCLUDEPATH    += /usr/local/include

## To link the wiringPi library when making the executable
#LIBS += -L/usr/local/lib -lwiringPi
#}
