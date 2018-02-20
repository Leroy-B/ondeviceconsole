TARGET = iphone:latest:5.0

include theos/makefiles/common.mk

TOOL_NAME = ondeviceconsole
ondeviceconsole_FILES = main.m
ondeviceconsole_CODESIGN_FLAGS = -Sentitlements.plist

include $(THEOS_MAKE_PATH)/tool.mk
