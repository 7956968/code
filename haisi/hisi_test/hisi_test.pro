TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.c \
    common/loadbmp.c \
    common/sample_comm_sys.c \
    common/sample_comm_venc.c \
    common/sample_comm_vo.c \
    common/sample_comm_vpss.c \
    common/sample_comm_vi.c \
    hifb/sample_hifb.c \
    vio/sample_vio.c \
    common/sample_comm_vdec.c \
    common/sample_comm_vda.c \
    common/sample_comm_ivs.c \
    vdec/sample_vdec.c \
    venc/sample_venc.c


INCLUDEPATH += /opt/hisi-linux/x86-arm/arm-hisiv600-linux/target/usr/include \
                /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/include \
                /home/abhw/Qt5.9.7/projects/hisi_test/common  \
                /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/extdrv/nvp6134_ex

LIBS += -lpthread

LIBS += /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libmpi.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libhdmi.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libjpeg.so  \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libVoiceEngine.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libupvqe.so  \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libdnvqe.so  \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libtde.so

HEADERS += \
    common/loadbmp.h \
    common/sample_comm.h \
    common/sample_comm_ivs.h \
    common/loadbmp.h \
    common/sample_comm.h \
    common/loadbmp.h \
    common/sample_comm.h

