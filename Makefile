#
# Makefile for n828
#

# The original zip file, MUST be specified by each product
local-zip-file     := stockrom.zip

# The local targets after the zip file is generated, could include 'zip2sd' to 
# deliver the zip file to phone, or to customize other actions

include $(PORT_BUILD)/porting.mk

