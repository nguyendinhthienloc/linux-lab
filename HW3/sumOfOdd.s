    .text
    .globl sumOfOdd
    .type sumOfOdd, @function

# long sumOfOdd(long *arr, long n)
# rdi = arr, rsi = n, return sum in rax
sumOfOdd:
    xorq    %rax, %rax        # sum = 0
    xorq    %rcx, %rcx        # i = 0

    testq   %rsi, %rsi
    jle     .done

.loop:
    cmpq    %rsi, %rcx        # if i >= n -> done  (fixed: compare rcx - rsi)
    jge     .done

    movq    (%rdi,%rcx,8), %rdx   # rdx = arr[i]
    movq    %rdx, %r8             # copy value to r8
    andq    $1, %r8               # r8 = value & 1
    testq   %r8, %r8
    jz      .skip
    addq    %rdx, %rax            # sum += arr[i]

.skip:
    incq    %rcx
    jmp     .loop

.done:
    ret

    .size sumOfOdd, .-sumOfOdd
    .section .note.GNU-stack,"",%progbits
