######################################################################
# Automatically generated by qmake (1.06c) ??? ?? 1 16:44:05 2006
######################################################################

TEMPLATE = lib
INCLUDEPATH += .
INCLUDEPATH += ../include
INCLUDEPATH += ../headfile

CONFIG -= qt
CONFIG  += dll thread

# Input
SOURCES += BaseSql.cpp \
           CmdProcess.cpp \
           CmdToRtServer.cpp \
           DataBase.cpp \
           DataValue.cpp \
           DBField.cpp \
           DBTable.cpp \
           EventEx.cpp \
           Formula.cpp \
           gFunction.cpp \
           ID32Base.cpp \
           MsgDealer.cpp \
           MUdpWorker.cpp \
           MultiDataBase.cpp \
           MutexEx.cpp \
           ProcessEvent.cpp \
           RtdbDefFile.cpp \
           RtdbFile.cpp \
           RtdbSql.cpp \
           ShareMemory.cpp \
           SocketEx.cpp \
           SysManager.cpp \
           SystemTable.cpp \
           TcpListener.cpp \
           TcpReceiver.cpp \
           TcpWorker.cpp \
           ThreadEvent.cpp \
           ThreadMutex.cpp \
           UdpWorker.cpp
unix{
DEFINES += UNIX_ENV
LIBS += -L../../../../../lib -lpthread -lWriteLog
DEFINES -= UNICODE
DESTDIR = ../../../../lib
}

win32{
CONFIG  += console
LIBS    += -L../lib
DEFINES += WINDOWS_ENV
DEFINES -= UNICODE
DESTDIR = ../lib
}
TARGET =  RtdbDll

OBJECTS_DIR = ../../../../Debug/support/RtdbDll

LANGUAGE = C++
