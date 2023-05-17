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
FINAL_IMAGE=${DISTDIR}/Pic32_48pin.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Pic32_48pin.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/motor_control/pmsm_foc/mc_ramp_profiler.c ../src/config/default/motor_control/pmsm_foc/mc_current_control.c ../src/config/default/motor_control/pmsm_foc/mc_current_measurement.c ../src/config/default/motor_control/pmsm_foc/mc_error_handler.c ../src/config/default/motor_control/pmsm_foc/mc_function_coordinator.c ../src/config/default/motor_control/pmsm_foc/mc_generic_library.c ../src/config/default/motor_control/pmsm_foc/mc_hardware_abstraction.c ../src/config/default/motor_control/pmsm_foc/mc_interface_handling.c ../src/config/default/motor_control/pmsm_foc/mc_motor_control.c ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c ../src/config/default/motor_control/pmsm_foc/mc_pwm.c ../src/config/default/motor_control/pmsm_foc/mc_reduced_order_luenberger.c ../src/config/default/motor_control/pmsm_foc/mc_speed_control.c ../src/config/default/motor_control/pmsm_foc/mc_start_up.c ../src/config/default/motor_control/pmsm_foc/mc_voltage_measurement.c ../src/config/default/peripheral/adc/plib_adc0.c ../src/config/default/peripheral/adc/plib_adc1.c ../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/divas/plib_divas.c ../src/config/default/peripheral/eic/plib_eic.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/ram/plib_ram.c ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/default/peripheral/tcc/plib_tcc0.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/X2CCode/X2CScope/src/X2CScope.c ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o ${OBJECTDIR}/_ext/1230231311/mc_current_control.o ${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o ${OBJECTDIR}/_ext/1230231311/mc_error_handler.o ${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o ${OBJECTDIR}/_ext/1230231311/mc_generic_library.o ${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o ${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o ${OBJECTDIR}/_ext/1230231311/mc_motor_control.o ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o ${OBJECTDIR}/_ext/1230231311/mc_pwm.o ${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o ${OBJECTDIR}/_ext/1230231311/mc_speed_control.o ${OBJECTDIR}/_ext/1230231311/mc_start_up.o ${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o ${OBJECTDIR}/_ext/60163342/plib_adc0.o ${OBJECTDIR}/_ext/60163342/plib_adc1.o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1985337713/plib_divas.o ${OBJECTDIR}/_ext/60167341/plib_eic.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/60179596/plib_ram.o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ${OBJECTDIR}/_ext/60181570/plib_tcc0.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/973894394/X2CScope.o ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o.d ${OBJECTDIR}/_ext/1230231311/mc_current_control.o.d ${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o.d ${OBJECTDIR}/_ext/1230231311/mc_error_handler.o.d ${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o.d ${OBJECTDIR}/_ext/1230231311/mc_generic_library.o.d ${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o.d ${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o.d ${OBJECTDIR}/_ext/1230231311/mc_motor_control.o.d ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d ${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d ${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o.d ${OBJECTDIR}/_ext/1230231311/mc_speed_control.o.d ${OBJECTDIR}/_ext/1230231311/mc_start_up.o.d ${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o.d ${OBJECTDIR}/_ext/60163342/plib_adc0.o.d ${OBJECTDIR}/_ext/60163342/plib_adc1.o.d ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d ${OBJECTDIR}/_ext/1985337713/plib_divas.o.d ${OBJECTDIR}/_ext/60167341/plib_eic.o.d ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1865521619/plib_port.o.d ${OBJECTDIR}/_ext/60179596/plib_ram.o.d ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d ${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/973894394/X2CScope.o.d ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o ${OBJECTDIR}/_ext/1230231311/mc_current_control.o ${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o ${OBJECTDIR}/_ext/1230231311/mc_error_handler.o ${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o ${OBJECTDIR}/_ext/1230231311/mc_generic_library.o ${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o ${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o ${OBJECTDIR}/_ext/1230231311/mc_motor_control.o ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o ${OBJECTDIR}/_ext/1230231311/mc_pwm.o ${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o ${OBJECTDIR}/_ext/1230231311/mc_speed_control.o ${OBJECTDIR}/_ext/1230231311/mc_start_up.o ${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o ${OBJECTDIR}/_ext/60163342/plib_adc0.o ${OBJECTDIR}/_ext/60163342/plib_adc1.o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1985337713/plib_divas.o ${OBJECTDIR}/_ext/60167341/plib_eic.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/60179596/plib_ram.o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ${OBJECTDIR}/_ext/60181570/plib_tcc0.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/973894394/X2CScope.o ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/default/motor_control/pmsm_foc/mc_ramp_profiler.c ../src/config/default/motor_control/pmsm_foc/mc_current_control.c ../src/config/default/motor_control/pmsm_foc/mc_current_measurement.c ../src/config/default/motor_control/pmsm_foc/mc_error_handler.c ../src/config/default/motor_control/pmsm_foc/mc_function_coordinator.c ../src/config/default/motor_control/pmsm_foc/mc_generic_library.c ../src/config/default/motor_control/pmsm_foc/mc_hardware_abstraction.c ../src/config/default/motor_control/pmsm_foc/mc_interface_handling.c ../src/config/default/motor_control/pmsm_foc/mc_motor_control.c ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c ../src/config/default/motor_control/pmsm_foc/mc_pwm.c ../src/config/default/motor_control/pmsm_foc/mc_reduced_order_luenberger.c ../src/config/default/motor_control/pmsm_foc/mc_speed_control.c ../src/config/default/motor_control/pmsm_foc/mc_start_up.c ../src/config/default/motor_control/pmsm_foc/mc_voltage_measurement.c ../src/config/default/peripheral/adc/plib_adc0.c ../src/config/default/peripheral/adc/plib_adc1.c ../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/divas/plib_divas.c ../src/config/default/peripheral/eic/plib_eic.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/ram/plib_ram.c ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/default/peripheral/tcc/plib_tcc0.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/X2CCode/X2CScope/src/X2CScope.c ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../src/main.c

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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/Pic32_48pin.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32CM1216MC00048
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\PIC32CM1216MC00048.ld"
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
${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o: ../src/config/default/motor_control/pmsm_foc/mc_ramp_profiler.c  .generated_files/flags/default/cedd0f56e8b3d1d56f16d903ea936c31b5d2edce .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o ../src/config/default/motor_control/pmsm_foc/mc_ramp_profiler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_current_control.o: ../src/config/default/motor_control/pmsm_foc/mc_current_control.c  .generated_files/flags/default/963fbe0e32ca7086af2900648e78c903f51be180 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_current_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_current_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_current_control.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_current_control.o ../src/config/default/motor_control/pmsm_foc/mc_current_control.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o: ../src/config/default/motor_control/pmsm_foc/mc_current_measurement.c  .generated_files/flags/default/5e2ac0c34d99947c7e8521315c16132fbdbf2e9 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o ../src/config/default/motor_control/pmsm_foc/mc_current_measurement.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_error_handler.o: ../src/config/default/motor_control/pmsm_foc/mc_error_handler.c  .generated_files/flags/default/c28540947fba9af411d99534036383dc8c04773f .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_error_handler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_error_handler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_error_handler.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_error_handler.o ../src/config/default/motor_control/pmsm_foc/mc_error_handler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o: ../src/config/default/motor_control/pmsm_foc/mc_function_coordinator.c  .generated_files/flags/default/1ffcc8b352103cd72f6eded6f2090172cf0c2cb8 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o ../src/config/default/motor_control/pmsm_foc/mc_function_coordinator.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_generic_library.o: ../src/config/default/motor_control/pmsm_foc/mc_generic_library.c  .generated_files/flags/default/6eec3556f3461753c68deb054549b7d972bfdafb .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_generic_library.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_generic_library.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_generic_library.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_generic_library.o ../src/config/default/motor_control/pmsm_foc/mc_generic_library.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o: ../src/config/default/motor_control/pmsm_foc/mc_hardware_abstraction.c  .generated_files/flags/default/6a3f64673d21b6fecc9313afdd59e62a4f66bc52 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o ../src/config/default/motor_control/pmsm_foc/mc_hardware_abstraction.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o: ../src/config/default/motor_control/pmsm_foc/mc_interface_handling.c  .generated_files/flags/default/f87316a96282650ae9462223d4b438350f9c3b1f .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o ../src/config/default/motor_control/pmsm_foc/mc_interface_handling.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_motor_control.o: ../src/config/default/motor_control/pmsm_foc/mc_motor_control.c  .generated_files/flags/default/38175ec9412e540821861d8a5049715b144f969d .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_motor_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_motor_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_motor_control.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_motor_control.o ../src/config/default/motor_control/pmsm_foc/mc_motor_control.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o: ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c  .generated_files/flags/default/c37e05580419cc3e179b0476eb9e068cd48ec315 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_pwm.o: ../src/config/default/motor_control/pmsm_foc/mc_pwm.c  .generated_files/flags/default/5b1c37b22f3d4ec4a92592e456c1771ab8b334c2 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_pwm.o ../src/config/default/motor_control/pmsm_foc/mc_pwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o: ../src/config/default/motor_control/pmsm_foc/mc_reduced_order_luenberger.c  .generated_files/flags/default/59f84e1851f245e97b6336f6b9a27be4f915d847 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o ../src/config/default/motor_control/pmsm_foc/mc_reduced_order_luenberger.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_speed_control.o: ../src/config/default/motor_control/pmsm_foc/mc_speed_control.c  .generated_files/flags/default/247065a867b707ebac231943a6234b821a88b861 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_speed_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_speed_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_speed_control.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_speed_control.o ../src/config/default/motor_control/pmsm_foc/mc_speed_control.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_start_up.o: ../src/config/default/motor_control/pmsm_foc/mc_start_up.c  .generated_files/flags/default/bbd8036b49f4953b9729e874734e71660426e220 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_start_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_start_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_start_up.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_start_up.o ../src/config/default/motor_control/pmsm_foc/mc_start_up.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o: ../src/config/default/motor_control/pmsm_foc/mc_voltage_measurement.c  .generated_files/flags/default/1e77a0e8543d13ffde874456fc7cdecd6c9307c3 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o ../src/config/default/motor_control/pmsm_foc/mc_voltage_measurement.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60163342/plib_adc0.o: ../src/config/default/peripheral/adc/plib_adc0.c  .generated_files/flags/default/9c7116afe7d32c6d6577e2540df9e18af3bebf07 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60163342" 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60163342/plib_adc0.o.d" -o ${OBJECTDIR}/_ext/60163342/plib_adc0.o ../src/config/default/peripheral/adc/plib_adc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60163342/plib_adc1.o: ../src/config/default/peripheral/adc/plib_adc1.c  .generated_files/flags/default/6c38f6ac04a3d1df9d52682cbc4bc15cd02fc0ed .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60163342" 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60163342/plib_adc1.o.d" -o ${OBJECTDIR}/_ext/60163342/plib_adc1.o ../src/config/default/peripheral/adc/plib_adc1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/398ad9fec925608e3711f90caafe8e8e93090f3c .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1985337713/plib_divas.o: ../src/config/default/peripheral/divas/plib_divas.c  .generated_files/flags/default/23d01ca04155c82b6086ea684c47c6f81b7bc44b .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1985337713" 
	@${RM} ${OBJECTDIR}/_ext/1985337713/plib_divas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1985337713/plib_divas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1985337713/plib_divas.o.d" -o ${OBJECTDIR}/_ext/1985337713/plib_divas.o ../src/config/default/peripheral/divas/plib_divas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60167341/plib_eic.o: ../src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/90602c0fcae4dcbaa9849a1e4cfe8561e4ea3f1 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60167341" 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" -o ${OBJECTDIR}/_ext/60167341/plib_eic.o ../src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/f106fcd223cc6327fa34f1b25577719c21f9bca8 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/ab63622bf3a2293cfec99c3c835d71c2d10ea90 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/d852f9d2c08d1206f064c1329bf55b2f918b2770 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/cde4f0bf2f718eb098754380f595f3abea945185 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60179596/plib_ram.o: ../src/config/default/peripheral/ram/plib_ram.c  .generated_files/flags/default/1810ef3517658fc16730153e4e2832bc160f79e0 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60179596" 
	@${RM} ${OBJECTDIR}/_ext/60179596/plib_ram.o.d 
	@${RM} ${OBJECTDIR}/_ext/60179596/plib_ram.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60179596/plib_ram.o.d" -o ${OBJECTDIR}/_ext/60179596/plib_ram.o ../src/config/default/peripheral/ram/plib_ram.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/default/bd1c26b272c19f449e06ab447d2676d5db88287d .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60181570/plib_tcc0.o: ../src/config/default/peripheral/tcc/plib_tcc0.c  .generated_files/flags/default/3651a6e3251ca438d6b7553afd340d23e9e88b9e .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60181570" 
	@${RM} ${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/60181570/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/60181570/plib_tcc0.o ../src/config/default/peripheral/tcc/plib_tcc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/acbb97e504ba7d6ab4f4ddd93449d56f36c2ee6d .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/973894394/X2CScope.o: ../src/config/default/X2CCode/X2CScope/src/X2CScope.c  .generated_files/flags/default/14c6d153607b0e3882cd82f46a558089bed28733 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/973894394" 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScope.o.d 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScope.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/973894394/X2CScope.o.d" -o ${OBJECTDIR}/_ext/973894394/X2CScope.o ../src/config/default/X2CCode/X2CScope/src/X2CScope.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o: ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c  .generated_files/flags/default/c666439688ef9bda32cdd1b767864b9207ab3b89 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/973894394" 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d" -o ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/1c14c0a76a13a568d161b58c80275495d6e6f2a1 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/a2a8963c32d59fc290b971d13ae4c24f4aff8443 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/1a50ba6c243fecf2febf772f70892f538e5d2abe .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/4c76ae177673cba6983f056a2cbcdc12ef961d3f .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/be9133ef87112a9000c85d34fac8bec76e4c8829 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/114db8549b8d1d2d4b1b33f1238df3c8bf04c0e1 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o: ../src/config/default/motor_control/pmsm_foc/mc_ramp_profiler.c  .generated_files/flags/default/154da6f3694d34c7e1c8c3d756d28839abe591d9 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_ramp_profiler.o ../src/config/default/motor_control/pmsm_foc/mc_ramp_profiler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_current_control.o: ../src/config/default/motor_control/pmsm_foc/mc_current_control.c  .generated_files/flags/default/d491bb350bdc31c706776b14099b22cf5bea5b8d .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_current_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_current_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_current_control.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_current_control.o ../src/config/default/motor_control/pmsm_foc/mc_current_control.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o: ../src/config/default/motor_control/pmsm_foc/mc_current_measurement.c  .generated_files/flags/default/d69411f30a6b0eed87ecac4a1026e531e2165d55 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_current_measurement.o ../src/config/default/motor_control/pmsm_foc/mc_current_measurement.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_error_handler.o: ../src/config/default/motor_control/pmsm_foc/mc_error_handler.c  .generated_files/flags/default/b0f7091588e0f1f12e4c7346f3a5f90d51a3a41c .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_error_handler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_error_handler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_error_handler.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_error_handler.o ../src/config/default/motor_control/pmsm_foc/mc_error_handler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o: ../src/config/default/motor_control/pmsm_foc/mc_function_coordinator.c  .generated_files/flags/default/631fb3bc901c905131d58b4c9d543383691e2ee6 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_function_coordinator.o ../src/config/default/motor_control/pmsm_foc/mc_function_coordinator.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_generic_library.o: ../src/config/default/motor_control/pmsm_foc/mc_generic_library.c  .generated_files/flags/default/7afa82a131b53d5af37d99ab436c465a4129abc .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_generic_library.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_generic_library.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_generic_library.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_generic_library.o ../src/config/default/motor_control/pmsm_foc/mc_generic_library.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o: ../src/config/default/motor_control/pmsm_foc/mc_hardware_abstraction.c  .generated_files/flags/default/c046af3797239f8f352ca0201404c69f8a70c49b .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_hardware_abstraction.o ../src/config/default/motor_control/pmsm_foc/mc_hardware_abstraction.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o: ../src/config/default/motor_control/pmsm_foc/mc_interface_handling.c  .generated_files/flags/default/1f11106ce2abb790cb5ca67c30fa1323208e5a87 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_interface_handling.o ../src/config/default/motor_control/pmsm_foc/mc_interface_handling.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_motor_control.o: ../src/config/default/motor_control/pmsm_foc/mc_motor_control.c  .generated_files/flags/default/aa6580c606b69312d973a47cb0fef3aa116f09eb .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_motor_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_motor_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_motor_control.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_motor_control.o ../src/config/default/motor_control/pmsm_foc/mc_motor_control.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o: ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c  .generated_files/flags/default/5180a1d41dd3e0baa81c1107dd5fae780ea01a39 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_pwm.o: ../src/config/default/motor_control/pmsm_foc/mc_pwm.c  .generated_files/flags/default/be1280aca2fa613b10e8df10d9732b9f183d23b4 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_pwm.o ../src/config/default/motor_control/pmsm_foc/mc_pwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o: ../src/config/default/motor_control/pmsm_foc/mc_reduced_order_luenberger.c  .generated_files/flags/default/f71f6b13bf3afd63085088051bb21723c6c812e5 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_reduced_order_luenberger.o ../src/config/default/motor_control/pmsm_foc/mc_reduced_order_luenberger.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_speed_control.o: ../src/config/default/motor_control/pmsm_foc/mc_speed_control.c  .generated_files/flags/default/701dad4412bf1c9131774d07e6472c4be1ea71b6 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_speed_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_speed_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_speed_control.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_speed_control.o ../src/config/default/motor_control/pmsm_foc/mc_speed_control.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_start_up.o: ../src/config/default/motor_control/pmsm_foc/mc_start_up.c  .generated_files/flags/default/50e6914ff37628a6847f48a8ab050b3c693011cf .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_start_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_start_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_start_up.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_start_up.o ../src/config/default/motor_control/pmsm_foc/mc_start_up.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o: ../src/config/default/motor_control/pmsm_foc/mc_voltage_measurement.c  .generated_files/flags/default/a323c113d153ac1b9cfb79e878aa196732914c24 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_voltage_measurement.o ../src/config/default/motor_control/pmsm_foc/mc_voltage_measurement.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60163342/plib_adc0.o: ../src/config/default/peripheral/adc/plib_adc0.c  .generated_files/flags/default/8c8473862fb497369bf940f5ddebd8cac48b47fa .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60163342" 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60163342/plib_adc0.o.d" -o ${OBJECTDIR}/_ext/60163342/plib_adc0.o ../src/config/default/peripheral/adc/plib_adc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60163342/plib_adc1.o: ../src/config/default/peripheral/adc/plib_adc1.c  .generated_files/flags/default/eb81679ef4b72c6de222a7e605d33e79a5a778fd .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60163342" 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60163342/plib_adc1.o.d" -o ${OBJECTDIR}/_ext/60163342/plib_adc1.o ../src/config/default/peripheral/adc/plib_adc1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/f1040c9c37e562a66193c095672c2b5f0e2d68aa .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1985337713/plib_divas.o: ../src/config/default/peripheral/divas/plib_divas.c  .generated_files/flags/default/82f70cf09ef6b3c4a806e8a89a828cc7e5de9b2 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1985337713" 
	@${RM} ${OBJECTDIR}/_ext/1985337713/plib_divas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1985337713/plib_divas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1985337713/plib_divas.o.d" -o ${OBJECTDIR}/_ext/1985337713/plib_divas.o ../src/config/default/peripheral/divas/plib_divas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60167341/plib_eic.o: ../src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/1f96b18ad838ef254834f71e9c3b2c079e4c38e7 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60167341" 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" -o ${OBJECTDIR}/_ext/60167341/plib_eic.o ../src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/b66c63a2b80cc3b54f3073442522f74c8d045e23 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/552329a33796e5aac63fe9a88502c7725f578e3b .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/66fb5b4dc5b86eb31b440f1e2791e45f80b646b1 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/7344dfaacc51f4a4bfe62944d7c36c5917407bc9 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60179596/plib_ram.o: ../src/config/default/peripheral/ram/plib_ram.c  .generated_files/flags/default/3c22d01e9b0976bc3d6221bb7b452c9e64820063 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60179596" 
	@${RM} ${OBJECTDIR}/_ext/60179596/plib_ram.o.d 
	@${RM} ${OBJECTDIR}/_ext/60179596/plib_ram.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60179596/plib_ram.o.d" -o ${OBJECTDIR}/_ext/60179596/plib_ram.o ../src/config/default/peripheral/ram/plib_ram.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/default/72d044e6c47adbcc0f151118b683eaa6f6c776f3 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60181570/plib_tcc0.o: ../src/config/default/peripheral/tcc/plib_tcc0.c  .generated_files/flags/default/b30b23b48d233969cc839f5b26751a4375547377 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/60181570" 
	@${RM} ${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/60181570/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/60181570/plib_tcc0.o ../src/config/default/peripheral/tcc/plib_tcc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/6d581c5f7685bfd28cfdc763f61b37a394817bca .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/973894394/X2CScope.o: ../src/config/default/X2CCode/X2CScope/src/X2CScope.c  .generated_files/flags/default/692014ae9111791a94d94b64719c90c93fcb08b9 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/973894394" 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScope.o.d 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScope.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/973894394/X2CScope.o.d" -o ${OBJECTDIR}/_ext/973894394/X2CScope.o ../src/config/default/X2CCode/X2CScope/src/X2CScope.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o: ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c  .generated_files/flags/default/ee0f1f5f87748f158f71ca437664e490900fbb59 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/973894394" 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d" -o ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/94e94e63888c23b3096d21ff94316c6a90f05e81 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/8b1fb45ae9fd57c6d0e362917288fc338e41d649 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/9f14e44db6a05bce1eca41270ea1ee276e1488a2 .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/765e4ee680855aed52bc66ad1f9da974bc9e921e .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/6194b1fbe97941f10655425ef4678783416a924e .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/e35a3d354e7ebe1cd55cf428633c3fd7a909069f .generated_files/flags/default/850055053f41d648d8e31140d199c57e4d998ff3
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM1216MC00048_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM1216MC00048" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Pic32_48pin.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/default/X2CCode/X2CScope/lib/libCORTEXM0PLUS_X2CScope.a  ../src/config/default/PIC32CM1216MC00048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g  -D__MPLAB_DEBUGGER_SIMULATOR=1 -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/Pic32_48pin.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\default\X2CCode\X2CScope\lib\libCORTEXM0PLUS_X2CScope.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/PIC32CM1216MC00048"
	
else
${DISTDIR}/Pic32_48pin.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/default/X2CCode/X2CScope/lib/libCORTEXM0PLUS_X2CScope.a ../src/config/default/PIC32CM1216MC00048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/Pic32_48pin.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\default\X2CCode\X2CScope\lib\libCORTEXM0PLUS_X2CScope.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/PIC32CM1216MC00048"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Pic32_48pin.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
