### Hooks for the editor to set the default target
current: target

target pngtarget pdftarget vtarget acrtarget: notarget

##################################################################

# make files

Sources = Makefile inc.mk

##################################################################

md = ../make/
rrd = ../RR/
mwd = ../makework/

local = default
-include $(md)/local.mk
-include $(md)/$(local).mk
-include $(mwd)/inc.mk

