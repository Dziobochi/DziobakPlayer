#-------------------------------------------------
#
# Project created by QtCreator 2017-08-28T13:39:13
#
#-------------------------------------------------

QT       += widgets core gui sql multimedia


TARGET = DPlayerApp
TEMPLATE = app
CONFIG += c++11 c++14 c++17

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    callfragmentsmodel.cpp \
    csearchlistdelegate.cpp \
        main.cpp \
        mainwindow.cpp \
    csettings.cpp \
    Wizards/settingswizard.cpp \
    cmediabase.cpp \
    Wizards/Settings/dbwizardpage.cpp \
    Wizards/Settings/dirswizardpage.cpp \
    cdatabasemember.cpp \
    cmediaplaylist.cpp \
    cmediafragment.cpp \
    cplaylistsmodel.cpp \
    cfragmentsmodel.cpp \
    cdropsitelabel.cpp \
    cplaylistdelegate.cpp \
    cfragmentdelegate.cpp \
    csearchwidget.cpp \
    creadonlycombinedmodel.cpp

HEADERS += \
    callfragmentsmodel.h \
    csearchlistdelegate.h \
        mainwindow.h \
    csettings.h \
    Wizards/settingswizard.h \
    cmediabase.h \
    Wizards/Settings/dbwizardpage.h \
    Wizards/Settings/dirswizardpage.h \
    cdatabasemember.h \
    cmediaplaylist.h \
    cmediafragment.h \
    cplaylistsmodel.h \
    cfragmentsmodel.h \
    cinternalmime.h \
    cdropsitelabel.h \
    cplaylistdelegate.h \
    cfragmentdelegate.h \
    csearchwidget.h \
    creadonlycombinedmodel.h

FORMS += \
        mainwindow.ui \
    Wizards/settingswizard.ui \
    Wizards/Settings/dbwizardpage.ui \
    Wizards/Settings/dirswizardpage.ui

RESOURCES += \
    res.qrc

DISTFILES += \
    documentation.qdocconf \
    Documentation/documentation.qdocconf \
    Documentation/styles.css

win32 {
    INCLUDEPATH += D:/boost_1_72_0
}
