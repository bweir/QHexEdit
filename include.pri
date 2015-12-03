INCLUDEPATH += $$PWD/
LIBS += -L$$PWD/ -lQHexEdit

win32-msvc* {
	PRE_TARGETDEPS += $$PWD/QHexEdit.lib
} else {
	PRE_TARGETDEPS += $$PWD/libQHexEdit.a
}
