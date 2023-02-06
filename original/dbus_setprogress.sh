#! /bin/bash

# dcop $DBUSREF setProgress $TAR_CHECKPOINT
qdbus $DBUSREF org.freedesktop.DBus.Properties.Set org.kde.kdialog.ProgressDialog value $TAR_CHECKPOINT