#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /Users/pro13/ti/simplelink_cc13x2_26x2_sdk_4_40_04_04/source;/Users/pro13/ti/simplelink_cc13x2_26x2_sdk_4_40_04_04/kernel/tirtos/packages
override XDCROOT = /Applications/ti/ccs1020/xdctools_3_62_00_08_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /Users/pro13/ti/simplelink_cc13x2_26x2_sdk_4_40_04_04/source;/Users/pro13/ti/simplelink_cc13x2_26x2_sdk_4_40_04_04/kernel/tirtos/packages;/Applications/ti/ccs1020/xdctools_3_62_00_08_core/packages;..
HOSTOS = MacOS
endif
