####################################################################
# Automatically-generated file. Do not edit!                       #
####################################################################

set(SDK_PATH "/Users/houjie/.silabs/slt/installs/conan/p/simplfa179856e7001/p")
set(COPIED_SDK_PATH "simplicity_sdk_2025.6.3")
set(PKG_PATH "/Users/houjie/.silabs/slt/installs")

add_library(slc OBJECT
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/common/src/sl_utility.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/ipmu_apis.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/rsi_system_config_917.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/chip/src/rsi_deepsleep_soc.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/chip/src/rsi_ps_ram_func.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/chip/src/startup_si91x.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/chip/src/system_si91x.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/common/src/malloc_thread_safety.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/common/src/rsi_debug.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/common/src/sl_si91x_stack_object_declare.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/common/src/syscalls.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/config/src/rsi_nvic_priorities_config.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/cmsis_driver/UDMA.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/cmsis_driver/USART.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/hardware_drivers/button/src/sl_si91x_button.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/hardware_drivers/led/src/sl_si91x_led.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/aux_reference_volt_config.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/clock_update.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_adc.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_crc.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_dac.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_egpio.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_gpdma.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_opamp.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma_wrapper.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_usart.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/service/clock_manager/src/sl_si91x_clock_manager.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/service/firmware_fallback/src/sl_si91x_fw_fallback.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_bod.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ipmu.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_pll.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_power_save.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_rtc.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_temp_sensor.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_time_period.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ulpss_clk.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_wwdt.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_adc.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_bjt_temperature_sensor.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_dma.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_driver_gpio.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_gpdma.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_i2c.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_usart.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_peripheral_drivers/src/sl_si91x_peripheral_gpio.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_peripheral_drivers/src/sl_si91x_peripheral_i2c.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/hal/src/sl_si91x_hal_soc_soft_reset.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_ram.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_rom.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform_wireless.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_bus.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_timer.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/ahb_interface/src/sli_siwx917_soc.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/errno/src/sl_si91x_errno.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/firmware_upgrade/firmware_upgradation.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/host_mcu/si91x/siwx917_soc_ncp_host.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/icmp/sl_net_ping.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/memory/mem_pool_buffer_quota.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/sl_net/src/sl_net_rsi_utility.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_callback_framework.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_integration_handler.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_internal_stack.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/sl_net/src/sli_net_si91x_utility.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/socket/src/sl_si91x_socket_utility.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/src/sl_rsi_utility.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/src/sl_si91x_driver.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/protocol/wifi/si91x/sl_wifi.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/protocol/wifi/src/sl_wifi_basic_credentials.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/protocol/wifi/src/sl_wifi_callback_framework.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/service/mqtt/si91x/sl_mqtt_client.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/service/network_manager/src/sl_net.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/service/network_manager/src/sl_net_basic_certificate_store.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/service/network_manager/src/sl_net_basic_profiles.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/service/network_manager/src/sl_net_credentials.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/service/network_manager/src/sli_net_common_utility.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/sli_si91x_wifi_event_handler/src/sli_si91x_wifi_event_handler.c"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/sli_wifi_command_engine/src/sli_wifi_command_engine.c"
    "${SDK_PATH}/platform/CMSIS/RTOS2/Source/os_systick.c"
    "${SDK_PATH}/platform/common/src/sl_assert.c"
    "${SDK_PATH}/platform/common/src/sl_cmsis_os2_common.c"
    "${SDK_PATH}/platform/common/src/sl_core_cortexm.c"
    "${SDK_PATH}/platform/common/src/sl_slist.c"
    "${SDK_PATH}/platform/common/src/sl_string.c"
    "${SDK_PATH}/platform/common/src/sl_syscalls.c"
    "${SDK_PATH}/platform/common/src/sli_cmsis_os2_ext_task_register.c"
    "${SDK_PATH}/platform/service/mem_pool/src/sl_mem_pool.c"
    "${SDK_PATH}/platform/service/sl_main/src/rtos/main_retarget.c"
    "${SDK_PATH}/platform/service/sl_main/src/sl_main_init.c"
    "${SDK_PATH}/platform/service/sl_main/src/sl_main_init_memory.c"
    "${SDK_PATH}/platform/service/sl_main/src/sl_main_kernel.c"
    "${SDK_PATH}/util/third_party/freertos/cmsis/Source/cmsis_os2.c"
    "${SDK_PATH}/util/third_party/freertos/kernel/croutine.c"
    "${SDK_PATH}/util/third_party/freertos/kernel/event_groups.c"
    "${SDK_PATH}/util/third_party/freertos/kernel/list.c"
    "${SDK_PATH}/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.c"
    "${SDK_PATH}/util/third_party/freertos/kernel/portable/MemMang/heap_4.c"
    "${SDK_PATH}/util/third_party/freertos/kernel/queue.c"
    "${SDK_PATH}/util/third_party/freertos/kernel/stream_buffer.c"
    "${SDK_PATH}/util/third_party/freertos/kernel/tasks.c"
    "${SDK_PATH}/util/third_party/freertos/kernel/timers.c"
    "../app.c"
    "../autogen/sl_event_handler.c"
    "../autogen/sl_i2c_init.c"
    "../autogen/sl_si91x_button_instances.c"
    "../autogen/sl_si91x_led_instances.c"
    "../main.c"
)

target_include_directories(slc PUBLIC
   "../config"
   "../autogen"
   "../."
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/chip/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/protocol/wifi/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/service/bsd_socket/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/cmsis_driver/CMSIS/Driver/Include"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/cmsis_driver"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/common/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/service/mqtt/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/service/network_manager/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/rom_driver/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/core/config"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_api/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/service/clock_manager/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/unified_peripheral_drivers/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/hardware_drivers/button/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/errno/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/service/firmware_fallback/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/firmware_upgrade"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/sl_net/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/icmp"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/inc/mqtt/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/hardware_drivers/led/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/hal/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/socket/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/wireless/ahb_interface/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/sli_wifi_command_engine/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/device/silabs/si91x/mcu/drivers/systemlevel/inc"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/resources/defaults"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/resources/certificates"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/resources/html"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/resources/other"
    "${SDK_PATH}/../../wisec20ec8121a2e2c/p/components/common/inc"
    "${SDK_PATH}/platform/common/inc"
    "${SDK_PATH}/platform/CMSIS/Core/Include"
    "${SDK_PATH}/platform/CMSIS/RTOS2/Include"
    "${SDK_PATH}/platform/emlib/inc"
    "${SDK_PATH}/util/third_party/freertos/kernel/include"
    "${SDK_PATH}/util/third_party/freertos/cmsis/Include"
    "${SDK_PATH}/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F"
    "${SDK_PATH}/platform/service/mem_pool/inc"
    "${SDK_PATH}/platform/service/sl_main/inc"
    "${SDK_PATH}/platform/service/sl_main/src"
)

target_compile_definitions(slc PUBLIC
    "AWS_ENABLE=1"
    "M4_OTAF_DF=1"
    "RSI_DEBUG_PRINTS=1"
    "SLI_SI91X_CONFIG_WIFI6_PARAMS=1"
    "SLI_SI91X_ENABLE_TWT_FEATURE=1"
    "SIWG917Y121MGABA=1"
    "SLI_SI917=1"
    "SLI_SI917B0=1"
    "SLI_SI91X_MCU_CONFIG_RADIO_BOARD_BASE_VER=1"
    "SLI_SI91X_MCU_CONFIG_RADIO_BOARD_VER2=1"
    "SLI_SI91X_MCU_ENABLE_FLASH_BASED_EXECUTION=1"
    "SLI_SI91X_MCU_INTERNAL_LDO_FOR_PSRAM=1"
    "SL_SI91X_ACX_MODULE=1"
    "SRAM_BASE=0x0cUL"
    "SRAM_SIZE=0x2fc00UL"
    "__FREERTOS_OS_WISECONNECT=1"
    "SLI_SI91X_EMBEDDED_MQTT_CLIENT=1"
    "SL_NET_COMPONENT_INCLUDED=1"
    "__STATIC_INLINE=static inline"
    "CLOCK_ROMDRIVER_PRESENT=1"
    "ULPSS_CLOCK_ROMDRIVER_PRESENT=1"
    "SLI_CODE_CLASSIFICATION_DISABLE=1"
    "SLI_SI91X_MCU_ENABLE_IPMU_APIS=1"
    "SL_SI91X_SOC_MODE=1"
    "CRC_ROMDRIVER_PRESENT=1"
    "GPDMA_ROMDRIVER_PRESENT=1"
    "SI91X_32kHz_EXTERNAL_OSCILLATOR=1"
    "DEBUG_ENABLE=1"
    "DEBUG_UART=1"
    "ENABLE_DEBUG_MODULE=1"
    "SL_SI91X_SI917_RAM_MEM_CONFIG=1"
    "UDMA_ROMDRIVER_PRESENT=1"
    "SL_SI91X_I2C_DMA=1"
    "SLI_SI91X_OFFLOAD_NETWORK_STACK=1"
    "SI917=1"
    "SLI_SI91X_ENABLE_OS=1"
    "SLI_SI91X_MCU_INTERFACE=1"
    "TA_DEEP_SLEEP_COMMON_FLASH=1"
    "SLI_SI91X_SOCKETS=1"
    "SL_SI91X_DMA=1"
    "SL_SI91X_USART_DMA=1"
    "UART_MODULE=1"
    "SLI_SI91X_MCU_COMMON_FLASH_MODE=1"
    "USER_CONFIGURATION_ENABLE=1"
    "PLL_ROMDRIVER_PRESENT=1"
    "SL_WIFI_COMPONENT_INCLUDED=1"
    "configNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2"
    "SL_COMPONENT_CATALOG_PRESENT=1"
    "SL_CODE_COMPONENT_FREERTOS_KERNEL=freertos_kernel"
    "SL_CODE_COMPONENT_CORE=core"
)

target_link_libraries(slc PUBLIC
    "-Wl,--start-group"
    "gcc"
    "nosys"
    "c"
    "m"
    "-Wl,--end-group"
)
target_compile_options(slc PUBLIC
    $<$<COMPILE_LANGUAGE:C>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:C>:-mthumb>
    $<$<COMPILE_LANGUAGE:C>:-mfpu=fpv4-sp-d16>
    $<$<COMPILE_LANGUAGE:C>:-mfloat-abi=softfp>
    $<$<COMPILE_LANGUAGE:C>:-Wall>
    $<$<COMPILE_LANGUAGE:C>:-Wextra>
    $<$<COMPILE_LANGUAGE:C>:-Os>
    $<$<COMPILE_LANGUAGE:C>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:C>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:C>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:C>:-g>
    $<$<COMPILE_LANGUAGE:C>:-Wno-error=deprecated-declarations>
    "$<$<COMPILE_LANGUAGE:C>:SHELL:-Wall -Werror -Wno-error=deprecated-declarations>"
    $<$<COMPILE_LANGUAGE:C>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:C>:-fno-lto>
    $<$<COMPILE_LANGUAGE:C>:--specs=nano.specs>
    $<$<COMPILE_LANGUAGE:CXX>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:CXX>:-mthumb>
    $<$<COMPILE_LANGUAGE:CXX>:-mfpu=fpv4-sp-d16>
    $<$<COMPILE_LANGUAGE:CXX>:-mfloat-abi=softfp>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
    $<$<COMPILE_LANGUAGE:CXX>:-Wall>
    $<$<COMPILE_LANGUAGE:CXX>:-Wextra>
    $<$<COMPILE_LANGUAGE:CXX>:-Os>
    $<$<COMPILE_LANGUAGE:CXX>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:CXX>:-g>
    $<$<COMPILE_LANGUAGE:CXX>:-Wno-error=deprecated-declarations>
    "$<$<COMPILE_LANGUAGE:CXX>:SHELL:-Wall -Werror -Wno-error=deprecated-declarations>"
    $<$<COMPILE_LANGUAGE:CXX>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-lto>
    $<$<COMPILE_LANGUAGE:CXX>:--specs=nano.specs>
    $<$<COMPILE_LANGUAGE:ASM>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:ASM>:-mthumb>
    $<$<COMPILE_LANGUAGE:ASM>:-mfpu=fpv4-sp-d16>
    $<$<COMPILE_LANGUAGE:ASM>:-mfloat-abi=softfp>
    "$<$<COMPILE_LANGUAGE:ASM>:SHELL:-x assembler-with-cpp>"
)

set(post_build_command ${POST_BUILD_EXE} postbuild "./wifi_http_otaf_twt_soc.slpb" --parameter build_dir:"$<TARGET_FILE_DIR:wifi_http_otaf_twt_soc>")
set_property(TARGET slc PROPERTY C_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_EXTENSIONS OFF)

target_link_options(slc INTERFACE
    -mcpu=cortex-m4
    -mthumb
    -mfpu=fpv4-sp-d16
    -mfloat-abi=softfp
    -T${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile_SoC.ld
    --specs=nano.specs
    "SHELL:-Xlinker -Map=$<TARGET_FILE_DIR:wifi_http_otaf_twt_soc>/wifi_http_otaf_twt_soc.map"
    "SHELL:-u _printf_float"
    -Wl,--wrap=main
    -fno-lto
    -Wl,--gc-sections
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA