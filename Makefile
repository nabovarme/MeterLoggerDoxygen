# doxygen graphwiz should be installed
all:
	ESP_OPEN_SDK_ROOT=/meterlogger/esp-open-sdk METER_LOGGER_ROOT=/meterlogger/MeterLogger doxygen meterlogger.dox
