TEMPLATE = lib
CONFIG += console c++11 dll
CONFIG -= app_bundle
CONFIG -= qt

TARGET = LinemodDetector

HIROP_VISION_PATH = ../hirop_vision_install

INCLUDEPATH += include $$HIROP_VISION_PATH/include

SOURCES += main.cpp

HEADERS += \
    include/object_recognition_renderer/renderer.h \
    include/object_recognition_renderer/renderer2d.h \
    include/object_recognition_renderer/renderer3d.h \
    include/object_recognition_renderer/utils.h \
    include/linemod_detector.h
