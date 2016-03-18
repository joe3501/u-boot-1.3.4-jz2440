CONFIG_CMD_ITEST=y
CONFIG_ATMEL_LCD_BGR555=y
CONFIG_CMD_XIMG=y
CONFIG_STACKSIZE="(32*1024)"
CONFIG_BOOTDELAY=3
CONFIG_NR_DRAM_BANKS=y
CONFIG_SKIP_LOWLEVEL_INIT=y
CONFIG_CMD_CONSOLE=y
CONFIG_CMD_MISC=y
CONFIG_HAS_DATAFLASH=y
CONFIG_USB_OHCI_NEW=y
CONFIG_CMD_NET=y
CONFIG_CMD_NFS=y
CONFIG_USART3=y
CONFIG_CMD_PING=y
CONFIG_INITRD_TAG=y
CONFIG_ARM926EJS=y
CONFIG_CMD_FLASH=y
CONFIG_CMD_NAND=y
CONFIG_BOOTARGS="console=ttyS0,115200 root=/dev/mtdblock0 mtdparts=at91_nand:-(root) rw rootfstype=jffs2"
CONFIG_CMD_MEMORY=y
CONFIG_CMD_RUN=y
CONFIG_BOOTP_HOSTNAME=y
CONFIG_CMDLINE_EDITING=y
CONFIG_CMD_USB=y
CONFIG_BOOTCOMMAND="cp.b 0xC0042000 0x22000000 0x210000; bootm"
CONFIG_CMD_SETGETDCR=y
CONFIG_NET_RETRY_COUNT=20
CONFIG_BOOTP_BOOTFILESIZE=y
CONFIG_CMD_BOOTD=y
CONFIG_NET_MULTI=y
CONFIG_AT91SAM9M10G45EK=y
CONFIG_LCD_INFO=y
CONFIG_DOS_PARTITION=y
CONFIG_CMD_DHCP=y
CONFIG_CMD_ECHO=y
CONFIG_BOOTP_GATEWAY=y
CONFIG_ATMEL_LCD=y
CONFIG_BAUDRATE=115200
CONFIG_CMDLINE_TAG=y
CONFIG_CMD_ENV=y
CONFIG_SKIP_RELOCATE_UBOOT=y
CONFIG_MACB=y
CONFIG_LCD_INFO_BELOW_LOGO=y
CONFIG_ATMEL_USART=y
CONFIG_BOOTP_BOOTPATH=y
CONFIG_USB_STORAGE=y
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_CMD_LOADB=y
CONFIG_LCD_LOGO=y
CONFIG_ARM=y
CONFIG_RMII=y
CONFIG_AT91SAM9G45=y
CONFIG_RESET_PHY_R=y
