    .text
    .globl numOfDay
numOfDay:
    # input:  M in %rdi
    # output: days in %rax

    cmpq    $1, %rdi
    jl      .invalid        # M < 1
    cmpq    $12, %rdi
    jg      .invalid        # M > 12

    # check M == 2
    cmpq    $2, %rdi
    je      .feb

    # check 30-day months: 4,6,9,11
    cmpq    $4, %rdi
    je      .thirty
    cmpq    $6, %rdi
    je      .thirty
    cmpq    $9, %rdi
    je      .thirty
    cmpq    $11, %rdi
    je      .thirty

    # if none matched → 31-day month
    movq    $31, %rax
    ret

.feb:
    movq    $28, %rax
    ret

.thirty:
    movq    $30, %rax
    ret

.invalid:
    xorq    %rax, %rax      # return 0
    ret

    .section .note.GNU-stack,"",%progbits
