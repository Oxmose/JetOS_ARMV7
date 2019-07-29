TI_ENV = /c/Program\ Files/CodeComposer/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS

ELFS_DIR = $(wildcard */.)


define cleandir
	for dir in $(ELFS_DIR); do \
		$(MAKE) clean -C $$dir; \
	done
endef
          
.PHONY: all $(ELFS_DIR)
all: $(ELFS_DIR) partitions.bin

$(ELFS_DIR):
	$(MAKE) -C $@
	cp $@/*.elf .

# kernel generation
partitions.bin:
	@echo -e  "\e[32mCreating Size file"
	./size_gen.sh
	@echo -e "\e[1m\e[94m============ Size file finished ============\e[22m\e[39m"
	@echo -e  "\e[32mCreating Archive file"
	cat *.elf > partition.bin
	@echo -e "\e[1m\e[94m============ Archive finished ============\e[22m\e[39m"
	@echo -e

clean:
	$(call cleandir,$@)
	
	$(RM) -f *.elf *.bin