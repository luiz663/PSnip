# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

# This is a reminder that you are using a generated .pro file.
# Remove it when you are finished editing this file.
message("You are running qmake on a generated .pro file. This may not work!")


HEADERS += ./psnip.h \
    ./pe_ColorHelperDialog.h \
    ./pe_qdisplayCollectiondialog.h \
    ./pe_qscreendialog.h \
    ./pe_qdisplaydialog.h \
    ./qsnapshotitem.h \
    ./pe_snapshotlist.h \
    ./modifybutton.h \
    ./qxtglobalshortcut/qxtglobal.h \
    ./qxtglobalshortcut/qxtglobalshortcut_p.h \
    ./qxtglobalshortcut/qxtglobalshortcut.h \
    ./pe_ConfigFile.h \
    ./Mutex_Win32.hpp \
    ./pe_File.h
SOURCES += ./main.cpp \
    ./psnip.cpp \
    ./pe_qdisplayCollectiondialog.cpp \
    ./pe_qdisplaydialog.cpp \
    ./pe_qscreendialog.cpp \
    ./modifybutton.cpp \
    ./pe_qsnapshotitem.cpp \
    ./pe_snapshotlist.cpp \
    ./qxtglobalshortcut/qxtglobalshortcut.cpp \
    ./qxtglobalshortcut/qxtglobalshortcut_win.cpp \
    ./pe_File.cpp
FORMS += ./pe_imageslistdialog.ui \
    ./pe_ConfigWidget.ui \
    ./pe_ProjectWidget.ui \
    ./pe_ColorHelperDialog.ui
TRANSLATIONS += ./psnip_zh.ts \
    ./psnip_en.ts
RESOURCES += psnip.qrc \
    QSnapshotItem.qrc
