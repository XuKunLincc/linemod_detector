TEMPLATE = lib
CONFIG += console c++11 dll
CONFIG -= app_bundle
CONFIG -= qt

TARGET = LinemodDetector

DEFINES	+= __LINUX__

HIROP_VISION_PATH = ../out

INCLUDEPATH += include $$HIROP_VISION_PATH/include

LIBS += -lopencv_core -lopencv_objdetect -lopencv_rgbd -lobject_recognition_renderer_3d -lboost_filesystem

SOURCES += linemod_detector.cpp

HEADERS += \
    include/object_recognition_renderer/renderer.h \
    include/object_recognition_renderer/renderer2d.h \
    include/object_recognition_renderer/renderer3d.h \
    include/object_recognition_renderer/utils.h \
    include/linemod_detector.h

INSTALLPATH = ../out/

libinst.files += \
    libLinemodDetector.so \
    libLinemodDetector.so.1 \
    libLinemodDetector.so.1.0 \
    libLinemodDetector.so.1.0.0

libinst.path = $$INSTALLPATH/detectors

INSTALLS = libinst
