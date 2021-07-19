################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Src-Device_F2837x/F2837xD_CodeStartBranch.obj: ../Src-Device_F2837x/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_CodeStartBranch.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_CpuTimers.obj: ../Src-Device_F2837x/F2837xD_CpuTimers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_CpuTimers.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_DefaultISR.obj: ../Src-Device_F2837x/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_DefaultISR.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_ECap.obj: ../Src-Device_F2837x/F2837xD_ECap.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_ECap.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_GlobalVariableDefs.obj: ../Src-Device_F2837x/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_GlobalVariableDefs.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_Gpio.obj: ../Src-Device_F2837x/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_Gpio.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_I2C.obj: ../Src-Device_F2837x/F2837xD_I2C.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_I2C.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_Ipc.obj: ../Src-Device_F2837x/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_Ipc.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_Ipc_Driver.obj: ../Src-Device_F2837x/F2837xD_Ipc_Driver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_Ipc_Driver.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_Ipc_Driver_Util.obj: ../Src-Device_F2837x/F2837xD_Ipc_Driver_Util.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_Ipc_Driver_Util.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_Mcbsp.obj: ../Src-Device_F2837x/F2837xD_Mcbsp.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_Mcbsp.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_PieCtrl.obj: ../Src-Device_F2837x/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_PieCtrl.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_PieVect.obj: ../Src-Device_F2837x/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_PieVect.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_SysCtrl.obj: ../Src-Device_F2837x/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_SysCtrl.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/F2837xD_usDelay.obj: ../Src-Device_F2837x/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/F2837xD_usDelay.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-Device_F2837x/interrupt.obj: ../Src-Device_F2837x/interrupt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-Device_F2837x/interrupt.d" --obj_directory="Src-Device_F2837x" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


