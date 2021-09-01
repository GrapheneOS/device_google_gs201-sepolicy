# sepolicy that are shared among devices using whitechapel
BOARD_SEPOLICY_DIRS += device/google/gs201-sepolicy/whitechapel_pro
BOARD_SEPOLICY_DIRS += device/google/gs201-sepolicy/legacy

# unresolved SELinux error log with bug tracking
BOARD_SEPOLICY_DIRS += device/google/gs201-sepolicy/tracking_denials

PRODUCT_PRIVATE_SEPOLICY_DIRS += device/google/gs201-sepolicy/private

# system_ext
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += device/google/gs201-sepolicy/system_ext/public
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/gs201-sepolicy/system_ext/private

#
# Pixel-wide
#
#   Dauntless (uses Citadel policy currently)
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/citadel

#   Wifi
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/wifi_ext

#   PowerStats HAL
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/powerstats

# Sniffer Logger
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/wifi_sniffer

# Wifi Logger
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/wifi_logger
