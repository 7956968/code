#include <stdio.h>

extern int vio_main(int argc, char *argv[]);
extern int hifb_main(int argc, char *argv[]);
extern int vdec_main(int argc, char *argv[]);
extern int venc_main(int argc, char *argv[]);
extern int vgs_main(int argc, char *argv[]);
extern int vda_main(int argc, char *argv[]);
extern int ive_main(int argc, char *argv[]);
extern int region_main(int argc, char *argv[]);
extern int tde_main(int argc, char *argv[]);
extern int pciv_slave_main(int argc, char *argv[]);
extern int pciv_host_main(int argc, char *argv[]);
extern int cascade_master_main(int argc, char* argv[]);
extern int cascade_slave_main(int argc, char* argv[]);
extern int audio_main(int argc, char *argv[]);

int main(int argc, char *argv[])
{
#if 0
    hifb_main(argc,argv);
#else
    vio_main(argc,argv);
#endif
    return 0;
}
