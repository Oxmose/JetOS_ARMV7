TI_ENV = /mnt/c/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS
TI_ENV_WIN = C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS

BUILD_DIR  = build
BIN_DIR    = .

MODULES  = boards kernel libpok dummy

LINKER_FILE = ./boards/armv7/linker.cmd

SRC_DIRS = dummy/
C_OBJS = $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/build/*.obj))

LD = $(TI_ENV)/bin/armlnk.exe
CC = $(TI_ENV)/bin/armcl.exe


CFLAGS = -mv7R5 --code_state=32 --float_support=VFPv3D16 -Ooff -c      \
         --opt_for_speed=0 -g --c99 --diag_warning=225 --diag_wrap=off \
         --display_error_number --enum_type=packed --abi=eabi          \
         --include_path="../kernel/arch/armv7/include"                 \
         --include_path="../kernel/include"                            \
         --include_path="../libpok/arch/armv7/include" 
         
LDFLAGS = -mv7R5 --code_state=32 --float_support=VFPv3D16 -Ooff         \
          --opt_for_speed=0 -g --c99 --diag_warning=225 --diag_wrap=off \
           --display_error_number --enum_type=packed --abi=eabi -z      \
           -m"JetOS.map" -i"$(TI_ENV_WIN)/lib" \
           --reread_libs --diag_wrap=off --display_error_number         \
           --warn_sections --xml_link_info="JetOS_linkInfo.xml"         \
           -i"./boards/" -i"./kernel/"     \
           -lkernel.a -lboards.a                   \
           --rom_model --be32 -o "JetOS.out" -llibc.a 
           
.PHONY: all
all: init pok.elf

init:
	$(MAKE) -C boards
	$(MAKE) -C dummy
	$(MAKE) -C kernel
	$(MAKE) -C libpok

# kernel generation
pok.elf: 
	@echo  "\e[32mCreating Creating ELF \e[22m\e[39m-> \e[1m\e[94m$@\e[22m\e[39m"
	$(CC) $(LDFLAGS) $(C_OBJS) "$(LINKER_FILE)"
	@echo "\e[1m\e[94m============ ELF finished ============\e[22m\e[39m"
	@echo


clean:
	$(MAKE) clean -C boards
	$(MAKE) clean -C dummy
	$(MAKE) clean -C kernel
	$(MAKE) clean -C libpok
	$(RM) -rf pok.elf
	