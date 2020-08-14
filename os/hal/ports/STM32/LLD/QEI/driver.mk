ifeq ($(USE_SMART_BUILD),yes)
ifneq ($(findstring HAL_USE_QEI TRUE,$(HALCONF)),)
PLATFORMSRC += $(CHIBIOS)/os/hal/ports/STM32/LLD/QEI/hal_qei_lld.c
endif
else
PLATFORMSRC += $(CHIBIOS)/os/hal/ports/STM32/LLD/QEI/hal_qei_lld.c
endif

PLATFORMINC += $(CHIBIOS)/os/hal/ports/STM32/LLD/QEI
