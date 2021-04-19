TEMPLATE = lib

target.path = /usr/lib/
INSTALLS += target

QMAKE_CXXFLAGS += -fvisibility=default

INCLUDEPATH += \
    include \
    
SOURCES += \
    src/mylib.cpp \
    
