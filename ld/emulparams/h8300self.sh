SCRIPT_NAME=elf
OUTPUT_FORMAT="elf32-h8300"
TEXT_START_ADDR=0x100
MAXPAGESIZE=2
TARGET_PAGE_SIZE=128
ARCH="h8300:h8300s"
TEMPLATE_NAME=elf32
EMBEDDED=yes

OTHER_RELOCATING_SECTIONS='
.stack 0x2fefc : { _stack = .; *(.stack) }
'
