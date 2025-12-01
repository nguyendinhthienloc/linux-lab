    .text
    .globl ascArr
    .type ascArr, @function

# int ascArr(long *arr, long n)
# rdi = arr, rsi = n, return in rax (1 = strictly increasing, 0 = not)
ascArr:
    cmpq    $1, %rsi
    jle     .yes            # 0 or 1 element -> ascending

    movq    (%rdi), %rax    # prev = arr[0]
    movq    $1, %rcx        # i = 1

.loop:
    cmpq    %rsi, %rcx      # if i >= n -> done (note order: rcx - rsi)
    jge     .yes

    movq    (%rdi,%rcx,8), %rdx   # cur = arr[i]

    cmpq    %rdx, %rax      # compare prev - cur
    jge     .no             # if prev >= cur -> not strictly increasing

    movq    %rdx, %rax      # prev = cur
    incq    %rcx
    jmp     .loop

.yes:
    movq    $1, %rax
    ret

.no:
    xorq    %rax, %rax
    ret

    .size ascArr, .-ascArr
    .section .note.GNU-stack,"",%progbits
