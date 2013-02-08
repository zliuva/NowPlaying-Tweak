export TARGET=iphone:clang

GO_EASY_ON_ME = 1

include theos/makefiles/common.mk

TWEAK_NAME = NowPlayingtweak
NowPlayingtweak_FILES = NowPlaying.x

ADDITIONAL_OBJCCFLAGS += -Wno-availability

include $(THEOS_MAKE_PATH)/tweak.mk
