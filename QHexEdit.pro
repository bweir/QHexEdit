QT += gui widgets

TEMPLATE = lib
TARGET = QHexEdit

CONFIG += staticlib
CONFIG -= debug_and_release

HEADERS += qhexedit.h \
           qhexeditcomments.h \
           qhexeditdata.h \
           qhexeditdatadevice.h \
           qhexeditdatareader.h \
           qhexeditdatawriter.h \
           qhexedithighlighter.h \
           qhexeditprivate.h \
           sparserangemap.h
SOURCES += qhexedit.cpp \
           qhexeditcomments.cpp \
           qhexeditdata.cpp \
           qhexeditdatadevice.cpp \
           qhexeditdatareader.cpp \
           qhexeditdatawriter.cpp \
           qhexedithighlighter.cpp \
           qhexeditprivate.cpp \
           sparserangemap.cpp
