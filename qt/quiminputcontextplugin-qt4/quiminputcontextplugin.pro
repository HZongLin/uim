######################################################################
# Automatically generated by qmake (1.08a) Mon Aug 23 21:35:01 2004
######################################################################

TEMPLATE = lib
DEPENDPATH += .
INCLUDEPATH += . /usr/local/include/uim
CONFIG += qt plugin thread
QT += qt3support
LIBS += -luim

# Input
HEADERS += qhelpermanager.h \
           quiminputcontext.h \
           plugin.h \
           candidatewindow.h \
           subwindow.h \
           quiminfomanager.h \
           qtextutil.h

SOURCES += plugin.cpp \
           qhelpermanager.cpp \
           quiminputcontext.cpp \
           candidatewindow.cpp \
           subwindow.cpp \
           quiminfomanager.cpp \
           qtextutil.cpp

TARGET = uiminputcontextplugin
