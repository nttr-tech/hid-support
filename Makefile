# lipoplastic setup for armv6 + arm64 compilation
export TARGET := iphone:clang
export THEOS_PLATFORM_SDK_ROOT_armv7 = /Applications/Xcode_6.4.app/Contents/Developer/
export SDKVERSION_armv7 = 8.4
export TARGET_IPHONEOS_DEPLOYMENT_VERSION = 3.0
export TARGET_IPHONEOS_DEPLOYMENT_VERSION_arm64 = 9.2
export ARCHS = armv7 armv7s arm64

THEOS_PACKAGE_DIR_NAME=debs

SUBPROJECTS = libhidsupport hidspringboard hidlowtide

include $(THEOS)/makefiles/common.mk
include $(FW_MAKEDIR)/aggregate.mk
