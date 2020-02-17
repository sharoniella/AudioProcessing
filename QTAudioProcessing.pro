#-------------------------------------------------
#
# Project created by QtCreator 2020-02-15T19:55:30
#
#-------------------------------------------------


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QTAudioProcessing

# For adding subfolders
TEMPLATE = subdirs

# Ensure that library is built before application
CONFIG  += ordered

!contains(DEFINES, DISABLE_FFT): SUBDIRS += AudioProc
SUBDIRS += app

