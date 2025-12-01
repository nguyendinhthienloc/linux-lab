    .text
    .globl printEven

    .section .rodata
fmt:
    .string "%ld\n"

    .text
printEven:
    pushq   %rbx            # preserve callee-saved
    pushq   %r12            # preserve callee-saved

    movq    %rdi, %r12      # store n in r12 (preserved)
    cmpq    $2, %r12
    jl      .done

    movq    $2, %rbx        # current even = 2

.loop:
    cmpq    %r12, %rbx      # compare rbX - r12  (rbx > r12 -> done)
    jg      .done

    leaq    fmt(%rip), %rdi # fmt
    movq    %rbx, %rsi      # value
    movb    $0, %al         # clear AL only — safe because n is in r12
    call    printf

    addq    $2, %rbx
    jmp     .loop

.done:
    popq    %r12
    popq    %rbx
    ret

    .section .note.GNU-stack,"",%progbits
