deps_config := \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/app_trace/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/aws_iot/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/bt/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/esp32/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/ethernet/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/fatfs/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/freertos/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/heap/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/libsodium/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/log/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/lwip/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/mbedtls/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/openssl/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/pthread/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/spi_flash/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/spiffs/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/tcpip_adapter/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/wear_levelling/Kconfig \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/bootloader/Kconfig.projbuild \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/esptool_py/Kconfig.projbuild \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/components/partition_table/Kconfig.projbuild \
	/home/dun/work/esp/sources/esp-idf-v3.0-rc1/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
