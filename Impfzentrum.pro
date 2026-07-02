TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    src/main.cpp \
    src/arztpraxis.cpp \
    src/callcenter.cpp \
    src/termin.cpp

HEADERS += \
    include/arztpraxis.h \
    include/callcenter.h \
    include/termin.h

INCLUDEPATH += include