#!/bin/bash
rm -f ../config/sizes.c
echo "unsigned int pok_elf_sizes[] = {" > ../config/sizes.c
for filename in *.elf; do
	echo "    $(stat --format=%s $filename)," >> ../config/sizes.c
done
echo "};" >> ../config/sizes.c
