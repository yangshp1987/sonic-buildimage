# initramfs-tools package

IXGBE_DRIVER_VERSION = 5.2.4
export IXGBE_DRIVER_VERSION

IXGBE_DRIVER = ixgbe.ko
$(IXGBE_DRIVER)_SRC_PATH = $(SRC_PATH)/ixgbe
SONIC_MAKE_DEBS += $(IXGBE_DRIVER)