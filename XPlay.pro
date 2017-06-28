#-------------------------------------------------
#
# Project created by QtCreator 2017-06-22T22:39:54
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = XPlay
TEMPLATE = app


SOURCES += \
    main.cpp \
    VideoWidget.cpp \
    XAudioPlay.cpp \
    XFFmpeg.cpp \
    xplay.cpp \
    XSlider.cpp \
    XVideoThread.cpp

HEADERS  += \
    Resource.aps \
    resource.h \
    VideoWidget.h \
    XAudioPlay.h \
    XFFmpeg.h \
    XPlay.aps \
    xplay.h \
    XSlider.h \
    XVideoThread.h

FORMS    += xplay.ui

RESOURCES += \
    xplay.qrc

DISTFILES +=

macx: LIBS += -L$$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/ -lavformat

INCLUDEPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/include
DEPENDPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib

macx: PRE_TARGETDEPS += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/libavformat.a



macx: LIBS += -L$$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/ -lswscale

INCLUDEPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/include
DEPENDPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib

macx: PRE_TARGETDEPS += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/libswscale.a

macx: LIBS += -L$$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/ -lavutil

INCLUDEPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/include
DEPENDPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/include

macx: PRE_TARGETDEPS += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/libavutil.a

macx: LIBS += -L$$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/ -lavcodec

INCLUDEPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/include
DEPENDPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/include

macx: PRE_TARGETDEPS += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/libavcodec.a

macx: LIBS += -L$$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/ -lswresample

INCLUDEPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/include
DEPENDPATH += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/include

macx: PRE_TARGETDEPS += $$PWD/../../../../usr/local/Cellar/ffmpeg/3.3.2/lib/libswresample.a
