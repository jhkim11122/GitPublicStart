################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Src-CAN/dCAN.obj: ../Src-CAN/dCAN.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-CAN/dCAN.d" --obj_directory="Src-CAN" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-CAN/dCAN_API.obj: ../Src-CAN/dCAN_API.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-CAN/dCAN_API.d" --obj_directory="Src-CAN" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src-CAN/dCAN_Config.obj: ../Src-CAN/dCAN_Config.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O1 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --include_path="C:/tools/F2837xD_common/include" --include_path="C:/tools/F2837xD_headers/include" --include_path="C:/tools/F2837xD_common" --include_path="C:/tools/driverlib/f2837xd/driverlib" --define=CPU1 --define=_FLASH --undefine=_STAND_ALONE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Src-CAN/dCAN_Config.d" --obj_directory="Src-CAN" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


