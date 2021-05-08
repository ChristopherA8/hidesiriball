TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideSiriBall

HideSiriBall_FILES = Tweak.xm
HideSiriBall_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
