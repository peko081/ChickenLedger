TARGET := iphone:clang:latest:15.0
ARCHS := arm64

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME := ChickenLedger

ChickenLedger_FILES := main.m
ChickenLedger_FRAMEWORKS := UIKit
ChickenLedger_CODESIGN_FLAGS := -S
ChickenLedger_INFO_PLIST := Info.plist

include $(THEOS_MAKE_PATH)/application.mk

after-install::
	install.exec "sbreload"
