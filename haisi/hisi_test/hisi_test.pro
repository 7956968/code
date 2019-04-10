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
    venc/sample_venc.c \
    vda/sample_vda.c \
    vgs/sample_vgs.c \
    ive/sample/sample_ive_bg_model.c \
    ive/sample/sample_ive_canny.c \
    ive/sample/sample_ive_gmm.c \
    ive/sample/sample_ive_od.c \
    ive/sample/sample_ive_sobel_with_cached_mem.c \
    ive/sample/sample_ive_st_and_lk.c \
    ive/sample/sample_ive_test_memory.c \
    ive/sample/sample_ivs_md.c \
    ive/sample_ive_main.c \
    region/sample_region.c \
    tde/sample_tde.c \
    pciv/pciv_msg.c \
    pciv/pciv_trans.c \
    pciv/sample_common.c \
    pciv/sample_pciv_host.c \
    pciv/sample_pciv_slave.c \
    cascade/sample_cascade_master.c \
    cascade/sample_cascade_slave.c \
    audio/adp/audio_aac_adp.c \
    audio/sample_audio.c \
    common/sample_comm_audio.c


INCLUDEPATH += /opt/hisi-linux/x86-arm/arm-hisiv600-linux/target/usr/include \
                /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/include \
                /home/abhw/Qt5.9.7/projects/hisi_test/common  \
                /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/extdrv/nvp6134_ex \
                /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/extdrv/tlv320aic31 \
                /home/abhw/Qt5.9.7/projects/hisi_test/audio/adp \
                /home/abhw/Qt5.9.7/projects/hisi_test/audio/tp2853c

LIBS += -lpthread

LIBS += /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libmpi.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libhdmi.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libjpeg.so  \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libVoiceEngine.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libupvqe.so  \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libdnvqe.so  \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libtde.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libive.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libmd.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libpciv.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libaacenc.so \
        /home/abhw/haisi/hi3531/software/board/Hi3531DV100_SDK_V2.0.4.0/mpp/lib/libaacdec.so


HEADERS += \
    common/loadbmp.h \
    common/sample_comm.h \
    common/sample_comm_ivs.h \
    common/loadbmp.h \
    common/sample_comm.h \
    common/loadbmp.h \
    common/sample_comm.h \
    ive/sample/sample_ive_main.h \
    pciv/hi_mcc_usrdev.h \
    pciv/pciv_msg.h \
    pciv/pciv_trans.h \
    pciv/sample_common.h \
    pciv/sample_pciv_comm.h \
    audio/adp/audio_aac_adp.h

