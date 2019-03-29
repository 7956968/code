#include <stdio.h>

extern int vio_main(int argc, char *argv[]);
extern int hifb_main(int argc, char *argv[]);
extern int vdec_main(int argc, char *argv[]);
extern int venc_main(int argc, char *argv[]);

int main(int argc, char *argv[])
{
#if 0
    hifb_main(argc,argv);
#else
    vio_main(argc,argv);
#endif
    return 0;
}
