include($${PWD}/../common.pri)


INCLUDEPATH += \
               $$SHARE_PATH/CommonHeader \
               $$SHARE_PATH/Communication

CONFIG      += plugin
TEMPLATE = lib

LIBS += -L$$DEST_LIBS -lCommunication

DESTDIR += $$DEST_PLUGIN
message(---------------!!!!!!!!!!!!!!!!!-------$$DEST_LIBS)
message(---------------------------------------$$DEST_PLUGIN)
