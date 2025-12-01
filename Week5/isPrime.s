    .text
    .globl isPrime
isPrime:
    # input: n in %rdi
    # return: 1 in %rax if prime, 0 if not

    # handle n < 2  => not prime
    movq    %rdi, %rax
    cmpq    $2, %rax
    jl      .notprime
    je      .prime

    # if even (lowest bit 0) => not prime
    testb   $1, %dil
    jz      .notprime

    # loop i = 3; while i*i <= n; i += 2
    movq    $3, %rsi         # rsi = i

.loop:
    movq    %rsi, %rdx
    imulq   %rsi, %rdx      # rdx = i * i
    cmpq    %rdi, %rdx
    ja      .prime          # if i*i > n, no divisors found -> prime

    # compute n % i  (unsigned / signed both ok for positive n)
    movq    %rdi, %rax      # dividend in rax
    cqo                     # sign-extend rax into rdx for idiv
    idivq   %rsi            # quotient -> rax, remainder -> rdx
    testq   %rdx, %rdx
    jz      .notprime       # remainder 0 => divisor found

    addq    $2, %rsi        # i += 2
    jmp     .loop

.prime:
    movq    $1, %rax
    ret

.notprime:
    xorq    %rax, %rax
    ret
.section .note.GNU-stack,"",%progbits
