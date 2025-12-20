# Maintainer
OF_MAINTAINER := cola2261

# OrangeFox settings
OF_ADVANCED_SECURITY := 1
OF_USE_GREEN_LED := 0

# Maximum permissible splash image size (in kilobytes)
OF_SPLASH_MAX_SIZE ?= 130

# Enable FS compression
# OF_ENABLE_FS_COMPRESSION := 1

# FBE decryption
OF_SKIP_FBE_DECRYPTION := 1

# LPTools
OF_ENABLE_LPTOOLS := 1

# Ramdisk compression
# OF_USE_LZMA_COMPRESSION := 1
OF_USE_LZ4_COMPRESSION := 1

# Flashlight
OF_FLASHLIGHT_ENABLE := 1
OF_FL_PATH1 := /sys/class/leds/torch-sec1

# Bind mount /data/media/0 to /sdcard after data format
OF_BIND_MOUNT_SDCARD_ON_FORMAT := 1
