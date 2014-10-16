#-------------------------------------------------
#
# Project created by QtCreator 2014-10-16T10:33:59
#
#-------------------------------------------------

QT       += network xml

QT       -= gui

TARGET = QAzure
TEMPLATE = lib

DEFINES += QAZURE_LIBRARY

SOURCES += qazure.cpp

HEADERS += qazure.h\
        qazure_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
