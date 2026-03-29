export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YusufMenu

# لڤێرێ ناڤێ هەمی فایلێن گرنگ یێن تێدا هەین بنڤێسه
YusufMenu_FILES = Tweak.xm IMGUI/imgui.cpp IMGUI/imgui_draw.cpp IMGUI/imgui_widgets.cpp IMGUI/imgui_tables.cpp IMGUI/imgui_demo.cpp

YusufMenu_CFLAGS = -fobjc-arc
YusufMenu_FRAMEWORKS = UIKit Foundation Security QuartzCore CoreGraphics CoreText

include $(THEOS_MAKE_PATH)/tweak.mk
