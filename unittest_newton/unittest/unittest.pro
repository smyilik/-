QT += testlib sql network
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        test_funcforserver.cpp \
        C:/QT_projects/TaMP/functionsforserver.cpp \
        C:/QT_projects/TaMP/mydb.cpp

HEADERS += \
        C:/QT_projects/TaMP/functionsforserver.h \
        C:/QT_projects/TaMP/mydb.h
