APP_STL := gnustl_static
NDK_TOOLCHAIN_VERSION=4.8

APP_CPPFLAGS := -frtti -std=c++11 -fsigned-char -fexceptions -funwind-tables -Wdeprecated-declarations
APP_LDFLAGS := -latomic
APP_PLATFORM := android-21
APP_ABI := armeabi armeabi-v7a arm64-v8a mips64 x86 x86_64

ifeq ($(NDK_DEBUG),1)
  APP_CPPFLAGS += -DCOCOS2D_DEBUG=1
  APP_OPTIM := debug
else
  APP_CPPFLAGS += -DNDEBUG
  APP_OPTIM := release
endif

