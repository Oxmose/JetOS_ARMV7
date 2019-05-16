TI_ENV = /mnt/c/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS
TI_ENV_WIN = C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS

SRC_DIR    = ./src
INC_DIR    = ./includes
CONFIG_DIR = ./config
BUILD_DIR  = ./build
BIN_DIR    = ./


SRC_DIRS = $(SRC_DIR)
OBJ_DIRS = $(BUILD_DIR)

C_SRCS = $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
A_SRCS = $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.asm))
C_OBJS = $(C_SRCS:$(SRC_DIR)/%.c=$(BUILD_DIR)/%.obj)
A_OBJS = $(A_SRCS:$(SRC_DIR)/%.asm=$(BUILD_DIR)/%.obj)

LINKER_FILE = $(CONFIG_DIR)/linker.cmd

AS = $(TI_ENV)/bin/armcl.exe
LD = $(TI_ENV)/bin/armlnk.exe
CC = $(TI_ENV)/bin/armcl.exe


CFLAGS = -mv7R5 --code_state=32 --float_support=VFPv3D16 -Ooff -c      \
         --opt_for_speed=0 -g --c99 --diag_warning=225 --diag_wrap=off \
         --display_error_number --enum_type=packed --abi=eabi          \
         --include_path="$(TI_ENV_WIN)/include"                        \
         --include_path="../libpok/include"                            
         
ASFLAGS = $(CFLAGS)
        
LDFLAGS = -mv7R5 --code_state=32 --float_support=VFPv3D16 -Ooff         \
          --opt_for_speed=0 -g --c99 --diag_warning=225 --diag_wrap=off \
           --display_error_number --enum_type=packed --abi=eabi -z      \
           -m"JetOS.map" -i"$(TI_ENV_WIN)/lib" -i"$(TI_ENV_WIN)/include"        \
           --reread_libs --diag_wrap=off --display_error_number         \
           --warn_sections --xml_link_info="P1.xml"         \
           --rom_model --be32 -llibc.a --entry_point=main
           
.PHONY: all
all: init P1.elf

init:
	mkdir -p $(OBJ_DIRS)
	mkdir -p $(BIN_DIR)

# kernel generation
P1.elf: compile_asm compile_cc
	@echo  "\e[32mCreating Archive file \e[22m\e[39m-> \e[1m\e[94m$@\e[22m\e[39m"
	$(CC) $(LDFLAGS) $(C_OBJS) $(A_OBJS) -o $(BIN_DIR)/$@ "$(LINKER_FILE)"
	@echo "\e[1m\e[94m============ Archive finished ============\e[22m\e[39m"
	@echo

compile_asm: $(A_OBJS)
	@echo "\e[1m\e[94m============ Compiled ASM sources ============\e[22m\e[39m"
	@echo

compile_cc: $(C_OBJS)
	@echo "\e[1m\e[94m============ Compiled C sources ============\e[22m\e[39m"
	@echo

$(BUILD_DIR)/%.obj: $(SRC_DIR)/%.c
	@echo  "\e[32m$< \e[22m\e[39m-> \e[1m\e[94m$@\e[22m\e[39m"
	$(CC) $(CFLAGS) $< --obj_directory="$(BUILD_DIR)" --output_file $@

$(BUILD_DIR)/%.obj: $(SRC_DIR)/%.asm
	@echo  "\e[32m$< \e[22m\e[39m-> \e[1m\e[94m$@\e[22m\e[39m"
	$(AS) $(ASFLAGS) $< --obj_directory="$(BUILD_DIR)" --output_file $@

clean:
	$(RM) -rf $(BIN_DIR)/boards.a $(BUILD_DIR)

	@echo "\e[1m\e[94m============ Cleaning Object files and Binaries ============\e[22m\e[39m"
	@echo


# Check header files modifications
-include $(C_OBJS:.obj=.d)
-include $(A_OBJS:.obj=.d)