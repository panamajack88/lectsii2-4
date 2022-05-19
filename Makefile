all: lec2 lec3 lec4

lec2: lec2

lec3: lec3 lec3_2

lec4: lec3_1 lec3_2 lec3_3

lec2:
	gcc ' lectsii2-4/lec2/lec2.c ' -o ' lectsii2-4/lec2/lec2.out'

lec3:
	gcc ' lectsii2-4/lec3/lec3/lec3_1.c ' -o ' lectsii2-4/lec3/lec3/lec3_1.out'

lec3_2:
	gcc ' lectsii2-4/lec3/lec3_2/lec3_2.c ' -o ' lectsii2-4/lec3/lec3_2/lec3_2.out'

lec4_1:
	gcc ' lectsii2-4/lec4/lec4_1/lec4_1.c ' -o ' lectsii2-4/lec4/lec4_1/lec4_1.out'

lec3_2:
	gcc ' lectsii2-4/lec4/lec4_2/lec4_2.c ' -o ' lectsii2-4/lec4/lec4_2/lec4_2.out'

lec3_3:
	gcc ' lectsii2-4/lec4/lec4_3/lec4_3.c ' -o ' lectsii2-4/lec4/lec4_3/lec4_3.out'

clear:
	rm -rf lec?/program*/*.out
