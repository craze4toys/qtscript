TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
QT += script
win32: CONFIG += console
mac: CONFIG -= app_bundle

SOURCES += main.cpp

include(qsdbg.pri)

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtscript/script/qsdbg
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS qsdbg.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtscript/script/qsdbg
INSTALLS += target sources

symbian: CONFIG += qt_example
