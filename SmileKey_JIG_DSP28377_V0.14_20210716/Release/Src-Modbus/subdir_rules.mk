################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Src-Modbus/modbusC_485.obj: ../Src-Modbus/modbusC_485.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.4.2/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.4.2/include" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Src-Modbus/modbusC_485.d" --obj_directory="Src-Modbus" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


