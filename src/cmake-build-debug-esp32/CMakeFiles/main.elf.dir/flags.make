# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

# compile C with C:/Users/Asahi/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
C_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX

C_INCLUDES = -ID:\esp-idf\components\esp_pm\include -IE:\project\iot_watch\src\cmake-build-debug-esp32\config -ID:\esp-idf\components\newlib\platform_include -ID:\esp-idf\components\freertos\include -ID:\esp-idf\components\freertos\include\esp_additions -ID:\esp-idf\components\freertos\port\xtensa\include -ID:\esp-idf\components\esp_hw_support\include -ID:\esp-idf\components\esp_hw_support\port\esp32\. -ID:\esp-idf\components\esp_hw_support\port\esp32\private_include -ID:\esp-idf\components\heap\include -ID:\esp-idf\components\log\include -ID:\esp-idf\components\lwip\include\apps -ID:\esp-idf\components\lwip\include\apps\sntp -ID:\esp-idf\components\lwip\lwip\src\include -ID:\esp-idf\components\lwip\port\esp32\include -ID:\esp-idf\components\lwip\port\esp32\include\arch -ID:\esp-idf\components\soc\include -ID:\esp-idf\components\soc\esp32\. -ID:\esp-idf\components\soc\esp32\include -ID:\esp-idf\components\hal\esp32\include -ID:\esp-idf\components\hal\include -ID:\esp-idf\components\esp_rom\include -ID:\esp-idf\components\esp_rom\esp32 -ID:\esp-idf\components\esp_rom\include\esp32 -ID:\esp-idf\components\esp_common\include -ID:\esp-idf\components\esp_system\include -ID:\esp-idf\components\esp32\include -ID:\esp-idf\components\driver\include -ID:\esp-idf\components\driver\esp32\include -ID:\esp-idf\components\esp_ringbuf\include -ID:\esp-idf\components\efuse\include -ID:\esp-idf\components\efuse\esp32\include -ID:\esp-idf\components\xtensa\include -ID:\esp-idf\components\xtensa\esp32\include -ID:\esp-idf\components\espcoredump\include -ID:\esp-idf\components\espcoredump\include\port\xtensa -ID:\esp-idf\components\esp_timer\include -ID:\esp-idf\components\esp_ipc\include -ID:\esp-idf\components\vfs\include -ID:\esp-idf\components\esp_wifi\include -ID:\esp-idf\components\esp_wifi\esp32\include -ID:\esp-idf\components\esp_event\include -ID:\esp-idf\components\esp_netif\include -ID:\esp-idf\components\esp_eth\include -ID:\esp-idf\components\tcpip_adapter\include -ID:\esp-idf\components\app_trace\include -ID:\esp-idf\components\mbedtls\port\include -ID:\esp-idf\components\mbedtls\mbedtls\include -ID:\esp-idf\components\mbedtls\esp_crt_bundle\include -ID:\esp-idf\components\app_update\include -ID:\esp-idf\components\spi_flash\include -ID:\esp-idf\components\bootloader_support\include -ID:\esp-idf\components\nvs_flash\include -ID:\esp-idf\components\pthread\include -ID:\esp-idf\components\esp_gdbstub\include -ID:\esp-idf\components\esp_gdbstub\xtensa -ID:\esp-idf\components\esp_gdbstub\esp32 -ID:\esp-idf\components\wpa_supplicant\include -ID:\esp-idf\components\wpa_supplicant\port\include -ID:\esp-idf\components\wpa_supplicant\include\esp_supplicant -ID:\esp-idf\components\perfmon\include -ID:\esp-idf\components\asio\asio\asio\include -ID:\esp-idf\components\asio\port\include -ID:\esp-idf\components\cbor\port\include -ID:\esp-idf\components\unity\include -ID:\esp-idf\components\unity\unity\src -ID:\esp-idf\components\cmock\CMock\src -ID:\esp-idf\components\coap\port\include -ID:\esp-idf\components\coap\port\include\coap -ID:\esp-idf\components\coap\libcoap\include -ID:\esp-idf\components\coap\libcoap\include\coap2 -ID:\esp-idf\components\console -ID:\esp-idf\components\nghttp\port\include -ID:\esp-idf\components\nghttp\nghttp2\lib\includes -ID:\esp-idf\components\esp-tls -ID:\esp-idf\components\esp-tls\esp-tls-crypto -ID:\esp-idf\components\esp_adc_cal\include -ID:\esp-idf\components\esp_hid\include -ID:\esp-idf\components\tcp_transport\include -ID:\esp-idf\components\esp_http_client\include -ID:\esp-idf\components\esp_http_server\include -ID:\esp-idf\components\esp_https_ota\include -ID:\esp-idf\components\protobuf-c\protobuf-c -ID:\esp-idf\components\protocomm\include\common -ID:\esp-idf\components\protocomm\include\security -ID:\esp-idf\components\protocomm\include\transports -ID:\esp-idf\components\mdns\include -ID:\esp-idf\components\esp_local_ctrl\include -ID:\esp-idf\components\sdmmc\include -ID:\esp-idf\components\esp_serial_slave_link\include -ID:\esp-idf\components\esp_websocket_client\include -ID:\esp-idf\components\expat\expat\expat\lib -ID:\esp-idf\components\expat\port\include -ID:\esp-idf\components\wear_levelling\include -ID:\esp-idf\components\fatfs\diskio -ID:\esp-idf\components\fatfs\vfs -ID:\esp-idf\components\fatfs\src -ID:\esp-idf\components\freemodbus\common\include -ID:\esp-idf\components\idf_test\include -ID:\esp-idf\components\idf_test\include\esp32 -ID:\esp-idf\components\jsmn\include -ID:\esp-idf\components\json\cJSON -ID:\esp-idf\components\libsodium\libsodium\src\libsodium\include -ID:\esp-idf\components\libsodium\port_include -ID:\esp-idf\components\mqtt\esp-mqtt\include -ID:\esp-idf\components\openssl\include -ID:\esp-idf\components\spiffs\include -ID:\esp-idf\components\ulp\include -ID:\esp-idf\components\wifi_provisioning\include -IE:\project\iot_watch\src\main

C_FLAGS = -mlongcalls -Wno-frame-address -g -fdiagnostics-color=always

