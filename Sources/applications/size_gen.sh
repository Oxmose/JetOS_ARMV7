#!/bin/bash
rm -f ../dummy/sizes.c
echo "unsigned int pok_elf_sizes[] = {" > ../dummy/sizes.c
for filename in *.elf; do
	echo "    $(stat --format=%s $filename)," >> ../dummy/sizes.c
done
echo "};" >> ../dummy/sizes.c
