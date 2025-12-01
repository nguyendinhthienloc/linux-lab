    .text
    .globl isPrime
    .globl sumOfPrime
    .type isPrime, @function
    .type sumOfPrime, @function

# ----------------
# isPrime(long n)
# arg: %rdi, return: %rax = 1 if prime else 0
isPrime:
    movq    %rdi, %rax
    cmpq    $2, %rax
    jl      .notprime
    je      .prime

    # even?
    testb   $1, %dil
    jz      .notprime

    # i = 3
    movq    $3, %rsi
.isp_loop:
    # if i*i > n -> prime
    movq    %rsi, %rdx
    imulq   %rsi, %rdx        # rdx = i*i
    cmpq    %rdi, %rdx
    ja      .prime

    # remainder = n % i
    movq    %rdi, %rax
    cqo
    idivq   %rsi              # remainder -> rdx
    testq   %rdx, %rdx
    jz      .notprime

    addq    $2, %rsi
    jmp     .isp_loop

.prime:
    movq    $1, %rax
    ret

.notprime:
    xorq    %rax, %rax
    ret

# ----------------
# sumOfPrime(long n)
# arg: %rdi = n
# return: %rax = sum of primes from 1..n
sumOfPrime:
    pushq   %rbx
    pushq   %r12
    pushq   %r13

    movq    %rdi, %r12     # r12 = n (preserved)
    xorq    %rbx, %rbx     # rbx = sum
    movq    $2, %r13       # r13 = k (loop counter)

.sp_loop:
    cmpq    %r12, %r13
    jg      .sp_done

    movq    %r13, %rdi     # arg for isPrime
    call    isPrime
    testq   %rax, %rax
    jz      .sp_next
    addq    %r13, %rbx     # sum += k

.sp_next:
    incq    %r13
    jmp     .sp_loop

.sp_done:
    movq    %rbx, %rax     # return sum
    popq    %r13
    popq    %r12
    popq    %rbx
    ret

    .size isPrime, .-isPrime
    .size sumOfPrime, .-sumOfPrime
    .section .note.GNU-stack,"",%progbits
