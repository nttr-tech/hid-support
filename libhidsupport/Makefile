include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = libhidsupport
libhidsupport_FILES = client.c
libhidsupport_INSTALL_PATH = /usr/local/lib
libhidsupport_FRAMEWORKS = CoreFoundation

# rocketbootstrap
libhidsupport_CFLAGS     = -I$(THEOS)/projects/RocketBootstrap/
libhidsupport_LDFLAGS   += -L$(THEOS)/projects/RocketBootstrap/.theos/obj
libhidsupport_LIBRARIES += substrate rocketbootstrap

include $(FW_MAKEDIR)/library.mk
