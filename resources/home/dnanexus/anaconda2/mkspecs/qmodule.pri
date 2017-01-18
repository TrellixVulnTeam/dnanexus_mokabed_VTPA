CONFIG +=  compile_examples qpa largefile precompile_header enable_new_dtags sse2 sse3 ssse3 sse4_1 sse4_2 pcre
QT_BUILD_PARTS += libs tools
QT_SKIP_MODULES +=  qtenginio qtlocation qtsensors qtserialport qtserialbus qtquickcontrols2 qtwayland qtcanvas3d qt3d qtwebengine
QT_NO_DEFINES =  CUPS EGL EGLFS EGL_X11 EVENTFD ICONV IMAGEFORMAT_JPEG LIBPROXY OPENVG PULSEAUDIO STYLE_GTK TSLIB ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
}
QT_COORD_TYPE = double
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
QT_LIBS_DBUS = -L/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/lib -ldbus-1  
QT_CFLAGS_DBUS = -I/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/include/dbus-1.0 -I/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/lib/dbus-1.0/include  
QT_HOST_CFLAGS_DBUS = -I/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/include/dbus-1.0 -I/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/lib/dbus-1.0/include  
QT_CFLAGS_GLIB = -pthread -I/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/include/glib-2.0 -I/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/lib/glib-2.0/include  
QT_LIBS_GLIB = -pthread -L/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/lib -lgthread-2.0 -lrt -lglib-2.0  
QMAKE_CFLAGS_FONTCONFIG = -I/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/include -I/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/include/freetype2 -I/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/include/libxml2  
QMAKE_LIBS_FONTCONFIG = -L/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/lib -lfontconfig -lfreetype  
DEFINES += QT_NO_LIBUDEV
DEFINES += QT_NO_TSLIB
DEFINES += QT_NO_LIBINPUT
QMAKE_X11_PREFIX = /usr
QMAKE_XKB_CONFIG_ROOT = /home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/lib
DEFINES +=  "_X_INLINE=inline" "XK_dead_currency=0xfe6f" "XK_ISO_Level5_Lock=0xfe13" "FC_WEIGHT_EXTRABLACK=215" "FC_WEIGHT_ULTRABLACK=FC_WEIGHT_EXTRABLACK" "GLX_GLXEXT_PROTOTYPES"
INCLUDEPATH +=  "/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/include"
LIBS +=  -L"/home/aled/Documents/DNA_Nexus_app_github/dnanexus_mokabed/resources/home/dnanexus/anaconda2/lib"
sql-drivers = 
sql-plugins =  sqlite
