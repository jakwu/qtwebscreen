QT      +=  webenginewidgets

HEADERS =   mainwindow.h
SOURCES =   main.cpp \
            mainwindow.cpp
RESOURCES =

# install
target.path = $$[QT_INSTALL_PREFIX]/bin
INSTALLS += target