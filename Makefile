include theos/makefiles/common.mk

TOOL_NAME = ECID
ECID_FILES = main.mm
ECID_FRAMEWORKS = IOKit Foundation UIKit
ECID_LDFLAGS = -llockdown

include $(THEOS_MAKE_PATH)/tool.mk
