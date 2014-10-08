

ARCHS = armv7

include theos/makefiles/common.mk

TWEAK_NAME = tweakTD
tweakTD_FILES = Tweak.xm
tweakTD_FRAMEWORKS = UIKit


include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
