################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
adc.obj: ../adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/USB_config" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="none" --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="adc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hal.obj: ../hal.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/USB_config" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="none" --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="hal.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

isr.obj: ../isr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/USB_config" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="none" --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="isr.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/USB_config" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="none" --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

messagePassing.obj: ../messagePassing.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/USB_config" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="none" --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="messagePassing.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

mux.obj: ../mux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/USB_config" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="none" --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="mux.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

system_pre_init.obj: ../system_pre_init.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/USB_config" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="none" --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="system_pre_init.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


