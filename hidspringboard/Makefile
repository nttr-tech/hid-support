include $(THEOS)/makefiles/common.mk

TWEAK_NAME = hidspringboard
hidspringboard_FILES = Tweak.xm
hidspringboard_CFLAGS = -I../3rdParty
# IOKit binary not found from Xcode7
#hidspringboard_LDFLAGS = $(ISYSROOT)/System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
#hidspringboard_LDFLAGS += -F$(ISYSROOT)/System/Library/Frameworks/IOKit.framework
hidspringboard_LDFLAGS += -framework IOKit
hidspringboard_PRIVATE_FRAMEWORKS = QuartzCore GraphicsServices

# rocketbootstrap
hidspringboard_CFLAGS    += -I$(THEOS)/projects/RocketBootstrap/
hidspringboard_LDFLAGS   += -L$(THEOS)/projects/RocketBootstrap/.theos/obj
hidspringboard_LIBRARIES += substrate rocketbootstrap

include $(THEOS_MAKE_PATH)/tweak.mk

