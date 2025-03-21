#
# Arm SCP/MCP Software
# Copyright (c) 2021-2022, Arm Limited and Contributors. All rights reserved.
#
# SPDX-License-Identifier: BSD-3-Clause
#

add_library(${SCP_MODULE_TARGET} SCP_MODULE)

target_include_directories(${SCP_MODULE_TARGET}
                           PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/include")

target_sources(${SCP_MODULE_TARGET}
               PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/src/mod_scmi_perf.c")

if(SCP_ENABLE_PLUGIN_HANDLER)
    if(NOT SCP_ENABLE_SCMI_PERF_FAST_CHANNELS)
        MESSAGE(FATAL_ERROR
                "ERROR: Plugin-handler requires SCMI-perf FastChannels")
    endif()

    target_sources(
        ${SCP_MODULE_TARGET}
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/src/perf_plugins_handler.c")
endif()

target_link_libraries(${SCP_MODULE_TARGET} PRIVATE module-dvfs module-scmi
                                                   module-timer)

if("resource-perms" IN_LIST SCP_MODULES)
    target_link_libraries(${SCP_MODULE_TARGET} PRIVATE module-resource-perms)
endif()

if("statistics" IN_LIST SCP_MODULES)
    target_link_libraries(${SCP_MODULE_TARGET} PRIVATE module-statistics)
endif()
