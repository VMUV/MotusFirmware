################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
USB_app/usbEventHandling.obj: ../USB_app/usbEventHandling.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1" --include_path="C:/Users/warre/Repositories/VMUV/MotusFirmware/DEV_1/USB_config" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="none" -g --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="USB_app/usbEventHandling.d" --obj_directory="USB_app" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


