SCRIPT_NAME=aout
OUTPUT_FORMAT="a.out-mach3"
TEXT_START_ADDR=0x10020
case ${LD_FLAG} in
    n|N)	TEXT_START_ADDR=0x10000 ;;
esac
SEGMENT_SIZE=0x1000
PAD_TEXT=t
ARCH=i386
