TEMPLATE = lib

target.path = /usr/lib/
INSTALLS += target

DEFINES += MYSHAREDLIB_LIBRARY

INCLUDEPATH += \
    include \
    
SOURCES += \
    src/mylib.cpp \
    
