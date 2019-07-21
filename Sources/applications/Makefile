         
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
	@echo  "\e[32mCreating Size file"
	./size_gen.sh
	@echo "\e[1m\e[94m============ Size file finished ============\e[22m\e[39m"
	@echo  "\e[32mCreating Archive file"
	cat *.elf > partition.bin
	@echo "\e[1m\e[94m============ Archive finished ============\e[22m\e[39m"
	@echo

clean:
	$(call cleandir,$@)
	
	$(RM) -f *.elf *.bin