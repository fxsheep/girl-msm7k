1:
ldr	r0, =0x00100000
ldr	r1, =3
str	r1, [r0]
ldr	r0, =0xC0100418
ldr	r1, =1
str	r1, [r0]
b	1b
