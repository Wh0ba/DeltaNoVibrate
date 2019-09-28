INSTALL_TARGET_PROCESSES = Delta



ARCHS = arm64
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = deltanovib

deltanovib_FILES = Tweak.x
deltanovib_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
