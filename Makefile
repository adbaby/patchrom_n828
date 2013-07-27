#
# Makefile for n828
#

# The original zip file, MUST be specified by each product
local-zip-file     := stockrom.zip

# All apps need to be removed from original ZIP file
local-remove-apps   := \
	360box_tegongji_20130206 \
	360Browser_Android_Amoi_20130206 \
	360buy_android_v2.2.0_oem-amoi201334 \
	360mobilesafe_3.7.0.4583_AMOI_N828 \
	360Zhuomian \
	AMAP_VER_4_1_3_1_Amoi \
	AmoiAfterService \
	AmoiCustomerCare \
	AmoiCustomRingTone \
	AmoiEngineerMode \
	amoi_n828_20130305 \
	AmoiTools \
	APKInstaller \
	ApplicationGuide \
	BasicDreams \
	BatteryWarning \
	CalendarImporter \
	CDS_INFO \
	DataTransfer \
	DataUsageLockScreenClient \
	EngineerMode \
	EngineerModeSim \
	FileManager \
	FMRadio \
	FusedLocation \
	IReader \
	LocationEM \
	MTKAndroidSuiteDaemon \
	MTKLogger \
	MTKThermalManager \
	MtkWeatherProvider \
	MtkWeatherWidget \
	MtkWorldClockWidget \
	Navigator2c_V5.3.8828.0137_21047 \
	NoteBook \
	Omacp \
	OOBE \
	OP02Plugin \
	PhotoTable \
	Sanguo_AndroidAuto_New_CCABQN08_327 \
	SchedulePowerOnOff \
	shaft_android2_CCABQN04_0322 \
	SogouInput \
	theme-res-mint \
	theme-res-mocha \
	theme-res-raspberry \
	Todos \
	VideoFavorites \
	VideoPlayer \
	VoiceCommand \
	VoiceUnlock \
	Weather3DWidget \
	Weibo \
	xmqx_20121218_C001 \
	YGPS

include $(PORT_BUILD)/porting.mk

