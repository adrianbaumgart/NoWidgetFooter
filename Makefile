THEOS_DEVICE_IP = 192.168.2.121
ARCHS = arm64 arm64e
TARGET = iphone:clang:10.3:10.3

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoWidgetFooter

NoWidgetFooter_FILES = Tweak.x
NoWidgetFooter_CFLAGS = -fobjc-arc
NoWidgetFooter_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
