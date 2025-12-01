    .text
    .globl GCD
GCD:
    # Input:  x in %rdi, y in %rsi
    # Output: gcd(x, y) in %rax

    # Handle y == 0: return x
.gcd_loop:
    movq    %rsi, %rax        # rax = y
    testq   %rax, %rax        # y == 0 ?
    je      .done             # if y == 0, gcd = x (currently in rdi)

    # Compute r = x % y using idiv
    movq    %rdi, %rax        # dividend = x
    cqo                         # sign extend rax into rdx
    idivq   %rsi              # divide (rdx:rax) by y; quotient in rax, remainder in rdx

    # Update x = y, y = r
    movq    %rsi, %rdi        # x = old y
    movq    %rdx, %rsi        # y = remainder
    jmp     .gcd_loop

.done:
    movq    %rdi, %rax        # return x
    ret

.section .note.GNU-stack,"",%progbits
