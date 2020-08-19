#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Metro_M4_Bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Metro_M4_Bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/usb/src/usb_host_msd.c ../src/config/default/usb/src/usb_host_scsi.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/bootloader/bootloader.c ../src/config/default/initialization.c ../src/main.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../src/config/default/peripheral/tc/plib_tc0.c ../src/config/default/system/time/src/sys_time.c ../src/config/default/usb_host_init_data.c ../src/config/default/usb/src/usb_host.c ../src/config/default/system/fs/src/sys_fs.c ../src/config/default/system/fs/src/sys_fs_media_manager.c ../src/config/default/system/fs/src/sys_fs_fat_interface.c ../src/config/default/system/fs/fat_fs/file_system/ff.c ../src/config/default/system/fs/fat_fs/file_system/ffunicode.c ../src/config/default/system/fs/fat_fs/hardware_access/diskio.c ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1_host.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/system/cache/sys_cache.c ../src/app.c ../src/config/default/tasks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/308758920/usb_host_msd.o ${OBJECTDIR}/_ext/308758920/usb_host_scsi.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1748409734/bootloader.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/829342655/plib_tc0.o ${OBJECTDIR}/_ext/101884895/sys_time.o ${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o ${OBJECTDIR}/_ext/308758920/usb_host.o ${OBJECTDIR}/_ext/1269487135/sys_fs.o ${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/411819097/ff.o ${OBJECTDIR}/_ext/411819097/ffunicode.o ${OBJECTDIR}/_ext/565198302/diskio.o ${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o ${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1171490990/tasks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/308758920/usb_host_msd.o.d ${OBJECTDIR}/_ext/308758920/usb_host_scsi.o.d ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d ${OBJECTDIR}/_ext/1748409734/bootloader.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1865521619/plib_port.o.d ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d ${OBJECTDIR}/_ext/829342655/plib_tc0.o.d ${OBJECTDIR}/_ext/101884895/sys_time.o.d ${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o.d ${OBJECTDIR}/_ext/308758920/usb_host.o.d ${OBJECTDIR}/_ext/1269487135/sys_fs.o.d ${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/411819097/ff.o.d ${OBJECTDIR}/_ext/411819097/ffunicode.o.d ${OBJECTDIR}/_ext/565198302/diskio.o.d ${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o.d ${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o.d ${OBJECTDIR}/_ext/1881668453/sys_int.o.d ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1171490990/tasks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/308758920/usb_host_msd.o ${OBJECTDIR}/_ext/308758920/usb_host_scsi.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1748409734/bootloader.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/829342655/plib_tc0.o ${OBJECTDIR}/_ext/101884895/sys_time.o ${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o ${OBJECTDIR}/_ext/308758920/usb_host.o ${OBJECTDIR}/_ext/1269487135/sys_fs.o ${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/411819097/ff.o ${OBJECTDIR}/_ext/411819097/ffunicode.o ${OBJECTDIR}/_ext/565198302/diskio.o ${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o ${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1171490990/tasks.o

# Source Files
SOURCEFILES=../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/usb/src/usb_host_msd.c ../src/config/default/usb/src/usb_host_scsi.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/bootloader/bootloader.c ../src/config/default/initialization.c ../src/main.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../src/config/default/peripheral/tc/plib_tc0.c ../src/config/default/system/time/src/sys_time.c ../src/config/default/usb_host_init_data.c ../src/config/default/usb/src/usb_host.c ../src/config/default/system/fs/src/sys_fs.c ../src/config/default/system/fs/src/sys_fs_media_manager.c ../src/config/default/system/fs/src/sys_fs_fat_interface.c ../src/config/default/system/fs/fat_fs/file_system/ff.c ../src/config/default/system/fs/fat_fs/file_system/ffunicode.c ../src/config/default/system/fs/fat_fs/hardware_access/diskio.c ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1_host.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/system/cache/sys_cache.c ../src/app.c ../src/config/default/tasks.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Metro_M4_Bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD51J19A
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/308758920/usb_host_msd.o: ../src/config/default/usb/src/usb_host_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_host_msd.o ../src/config/default/usb/src/usb_host_msd.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/308758920/usb_host_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/308758920/usb_host_scsi.o: ../src/config/default/usb/src/usb_host_scsi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_host_scsi.o ../src/config/default/usb/src/usb_host_scsi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/308758920/usb_host_scsi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1748409734/bootloader.o: ../src/config/default/bootloader/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1748409734" 
	@${RM} ${OBJECTDIR}/_ext/1748409734/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1748409734/bootloader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1748409734/bootloader.o.d" -o ${OBJECTDIR}/_ext/1748409734/bootloader.o ../src/config/default/bootloader/bootloader.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1748409734/bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/829342655/plib_tc0.o: ../src/config/default/peripheral/tc/plib_tc0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/829342655" 
	@${RM} ${OBJECTDIR}/_ext/829342655/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/829342655/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/829342655/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/829342655/plib_tc0.o ../src/config/default/peripheral/tc/plib_tc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/829342655/plib_tc0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/101884895/sys_time.o: ../src/config/default/system/time/src/sys_time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/101884895" 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/101884895/sys_time.o.d" -o ${OBJECTDIR}/_ext/101884895/sys_time.o ../src/config/default/system/time/src/sys_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/101884895/sys_time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o: ../src/config/default/usb_host_init_data.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o ../src/config/default/usb_host_init_data.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/308758920/usb_host.o: ../src/config/default/usb/src/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_host.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_host.o ../src/config/default/usb/src/usb_host.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/308758920/usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1269487135/sys_fs.o: ../src/config/default/system/fs/src/sys_fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1269487135" 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1269487135/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1269487135/sys_fs.o ../src/config/default/system/fs/src/sys_fs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1269487135/sys_fs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o: ../src/config/default/system/fs/src/sys_fs_media_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1269487135" 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o ../src/config/default/system/fs/src/sys_fs_media_manager.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o: ../src/config/default/system/fs/src/sys_fs_fat_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1269487135" 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o ../src/config/default/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/411819097/ff.o: ../src/config/default/system/fs/fat_fs/file_system/ff.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/411819097" 
	@${RM} ${OBJECTDIR}/_ext/411819097/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/411819097/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/411819097/ff.o.d" -o ${OBJECTDIR}/_ext/411819097/ff.o ../src/config/default/system/fs/fat_fs/file_system/ff.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/411819097/ff.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/411819097/ffunicode.o: ../src/config/default/system/fs/fat_fs/file_system/ffunicode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/411819097" 
	@${RM} ${OBJECTDIR}/_ext/411819097/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/411819097/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/411819097/ffunicode.o.d" -o ${OBJECTDIR}/_ext/411819097/ffunicode.o ../src/config/default/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/411819097/ffunicode.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/565198302/diskio.o: ../src/config/default/system/fs/fat_fs/hardware_access/diskio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/565198302" 
	@${RM} ${OBJECTDIR}/_ext/565198302/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/565198302/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/565198302/diskio.o.d" -o ${OBJECTDIR}/_ext/565198302/diskio.o ../src/config/default/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/565198302/diskio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o: ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/818654064" 
	@${RM} ${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o: ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/818654064" 
	@${RM} ${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o.d" -o ${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1_host.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/308758920/usb_host_msd.o: ../src/config/default/usb/src/usb_host_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host_msd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_host_msd.o ../src/config/default/usb/src/usb_host_msd.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/308758920/usb_host_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/308758920/usb_host_scsi.o: ../src/config/default/usb/src/usb_host_scsi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host_scsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_host_scsi.o ../src/config/default/usb/src/usb_host_scsi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/308758920/usb_host_scsi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1748409734/bootloader.o: ../src/config/default/bootloader/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1748409734" 
	@${RM} ${OBJECTDIR}/_ext/1748409734/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1748409734/bootloader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1748409734/bootloader.o.d" -o ${OBJECTDIR}/_ext/1748409734/bootloader.o ../src/config/default/bootloader/bootloader.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1748409734/bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/829342655/plib_tc0.o: ../src/config/default/peripheral/tc/plib_tc0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/829342655" 
	@${RM} ${OBJECTDIR}/_ext/829342655/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/829342655/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/829342655/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/829342655/plib_tc0.o ../src/config/default/peripheral/tc/plib_tc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/829342655/plib_tc0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/101884895/sys_time.o: ../src/config/default/system/time/src/sys_time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/101884895" 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/101884895/sys_time.o.d" -o ${OBJECTDIR}/_ext/101884895/sys_time.o ../src/config/default/system/time/src/sys_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/101884895/sys_time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o: ../src/config/default/usb_host_init_data.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o ../src/config/default/usb_host_init_data.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/usb_host_init_data.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/308758920/usb_host.o: ../src/config/default/usb/src/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_host.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_host.o ../src/config/default/usb/src/usb_host.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/308758920/usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1269487135/sys_fs.o: ../src/config/default/system/fs/src/sys_fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1269487135" 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1269487135/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1269487135/sys_fs.o ../src/config/default/system/fs/src/sys_fs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1269487135/sys_fs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o: ../src/config/default/system/fs/src/sys_fs_media_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1269487135" 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o ../src/config/default/system/fs/src/sys_fs_media_manager.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1269487135/sys_fs_media_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o: ../src/config/default/system/fs/src/sys_fs_fat_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1269487135" 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o ../src/config/default/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1269487135/sys_fs_fat_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/411819097/ff.o: ../src/config/default/system/fs/fat_fs/file_system/ff.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/411819097" 
	@${RM} ${OBJECTDIR}/_ext/411819097/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/411819097/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/411819097/ff.o.d" -o ${OBJECTDIR}/_ext/411819097/ff.o ../src/config/default/system/fs/fat_fs/file_system/ff.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/411819097/ff.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/411819097/ffunicode.o: ../src/config/default/system/fs/fat_fs/file_system/ffunicode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/411819097" 
	@${RM} ${OBJECTDIR}/_ext/411819097/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/411819097/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/411819097/ffunicode.o.d" -o ${OBJECTDIR}/_ext/411819097/ffunicode.o ../src/config/default/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/411819097/ffunicode.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/565198302/diskio.o: ../src/config/default/system/fs/fat_fs/hardware_access/diskio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/565198302" 
	@${RM} ${OBJECTDIR}/_ext/565198302/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/565198302/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/565198302/diskio.o.d" -o ${OBJECTDIR}/_ext/565198302/diskio.o ../src/config/default/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/565198302/diskio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o: ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/818654064" 
	@${RM} ${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/818654064/drv_usbfsv1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o: ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/818654064" 
	@${RM} ${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o.d" -o ${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o ../src/config/default/driver/usb/usbfsv1/src/drv_usbfsv1_host.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/818654064/drv_usbfsv1_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/config/default/system/fs/fat_fs/file_system" -I"../src/config/default/system/fs/fat_fs/hardware_access" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Metro_M4_Bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/Metro_M4_Bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DROM_LENGTH=0xa000,-DRAM_ORIGIN=0x20000010,-DRAM_LENGTH=0x2fff0,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd51a"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Metro_M4_Bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/Metro_M4_Bootloader.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DROM_LENGTH=0xa000,-DRAM_ORIGIN=0x20000010,-DRAM_LENGTH=0x2fff0,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd51a"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Metro_M4_Bootloader.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
