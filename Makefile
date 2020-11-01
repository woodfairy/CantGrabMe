TARGET := iphone:clang
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CantGrabMe

CantGrabMe_FILES = Tweak.x
CantGrabMe_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
