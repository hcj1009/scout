################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include test/subdir.mk
-include src/subdir.mk
-include libnatpmp/subdir.mk
-include libminiupnpc/subdir.mk
-include examples/subdir.mk
-include btdht/unittests/subdir.mk
-include btdht/src/subdir.mk
-include btdht/btutils/vendor/gtest-1.6.0/xcode/Samples/FrameworkSample/subdir.mk
-include btdht/btutils/vendor/gtest-1.6.0/test/subdir.mk
-include btdht/btutils/vendor/gtest-1.6.0/src/subdir.mk
-include btdht/btutils/vendor/gtest-1.6.0/samples/subdir.mk
-include btdht/btutils/vendor/gtest-1.6.0/fused-src/gtest/subdir.mk
-include btdht/btutils/vendor/gtest-1.6.0/codegear/subdir.mk
-include btdht/btutils/vendor/gmock-1.6.0/test/subdir.mk
-include btdht/btutils/vendor/gmock-1.6.0/src/subdir.mk
-include btdht/btutils/vendor/gmock-1.6.0/gtest/xcode/Samples/FrameworkSample/subdir.mk
-include btdht/btutils/vendor/gmock-1.6.0/gtest/test/subdir.mk
-include btdht/btutils/vendor/gmock-1.6.0/gtest/src/subdir.mk
-include btdht/btutils/vendor/gmock-1.6.0/gtest/samples/subdir.mk
-include btdht/btutils/vendor/gmock-1.6.0/gtest/fused-src/gtest/subdir.mk
-include btdht/btutils/vendor/gmock-1.6.0/gtest/codegear/subdir.mk
-include btdht/btutils/vendor/gmock-1.6.0/fused-src/subdir.mk
-include btdht/btutils/unittests/subdir.mk
-include btdht/btutils/src/subdir.mk
-include GSL/tests/unittest-cpp/tests/subdir.mk
-include GSL/tests/unittest-cpp/UnitTest++/Win32/subdir.mk
-include GSL/tests/unittest-cpp/UnitTest++/Posix/subdir.mk
-include GSL/tests/unittest-cpp/UnitTest++/subdir.mk
-include GSL/tests/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: libscout.a

# Tool invocations
libscout.a: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC Archiver'
	ar -r  "libscout.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(ARCHIVES)$(C_UPPER_DEPS)$(CXX_DEPS)$(OBJS)$(CPP_DEPS)$(C_DEPS) libscout.a
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
