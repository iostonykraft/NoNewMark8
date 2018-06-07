export ARCHS = armv7 arm64
export TARGET = iphone:clang
theos = /Users/Tony/theos
include theos/makefiles/common.mk

include theos/makefiles/common.mk

TWEAK_NAME = NoNewMark8
NoNewMark8_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
