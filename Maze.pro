#-------------------------------------------------
#
# Программа генерирует лабиринты и позволяет искать кротчайшие пути между двумя точками
# Сгенерированный лабиринт можно редактировать, сохранять и загружать из файла.
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Maze
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    maze.cpp \
    square.cpp

HEADERS  += mainwindow.h \
    maze.h \
    square.h

FORMS    += mainwindow.ui

RESOURCES += \
    rc.qrc
