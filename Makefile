#
# Makefile for n828
#

# The original zip file, MUST be specified by each product
local-zip-file     := stockrom.zip

# All apps need to be removed from original ZIP file
local-remove-apps   := \
	360Zhuomian \
	AmoiAfterService \
	AmoiCustomerCare \
	AmoiCustomRingTone \
	AmoiEngineerMode \
	AmoiTools \
	APKInstaller \
	ApplicationGuide \
	BasicDreams \
	BatteryWarning \
	CalendarImporter \
	CDS_INFO \
	CellBroadcastReceiver \
	DataTransfer \
	DataUsageLockScreenClient \
	DrmProvider \
	EngineerMode \
	EngineerModeSim \
	FileManager \
	FMRadio \
	FusedLocation \
	Galaxy4 \
	Gallery2 \
	HoloSpiralWallpaper \
	HTMLViewer \
	IReader \
	LiveWallpapers \
	LiveWallpapersPicker \
	LocationEM \
	MagicSmokeWallpapers \
	MTKAndroidSuiteDaemon \
	MTKLogger \
	MTKThermalManager \
	MtkWeatherProvider \
	MtkWeatherWidget \
	MtkWorldClockWidget \
	MusicFX \
	NoiseField \
	NoteBook \
	Omacp \
	OOBE \
	OP02Plugin \
	PhaseBeam \
	PhotoTable \
	PicoTts \
	Protips \
	SchedulePowerOnOff \
	SogouInput \
	Todos \
	VideoEditor \
	VideoFavorites \
	VideoPlayer \
	VisualizationWallpapers \
	VoiceCommand \
	VoiceUnlock \
	Weather3DWidget \
	Weibo \
	YGPS

# To include the local targets before and after zip the final ZIP file, 
# and the local-targets should: 
# (1) be defined after including porting.mk if using any global variable(see porting.mk)
# (2) the name should be leaded with local- to prevent any conflict with global targets
local-pre-zip := local-zip-misc
local-after-zip :=

include $(PORT_BUILD)/porting.mk

# To define any local-target
local-zip-misc:
	rm -rf $(ZIP_DIR)/system/backup/
	#rm $(ZIP_DIR)/system/framework/theme-res-mint.apk
	#rm $(ZIP_DIR)/system/framework/theme-res-mocha.apk
	#rm $(ZIP_DIR)/system/framework/theme-res-raspberry.apk
