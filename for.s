.global ipwr_for

ipwr_for:
    movl    $1, %eax        
    testl   %esi, %esi      
    je      .L_done         

.L_loop:
    testl   $1, %esi        
    jz      .L_square       

    imull   %edi, %eax       
                            

.L_square:
    imull   %edi, %edi      

    # --- Update statement (p = p >> 1) ---
    shrl    $1, %esi        

    # --- Condition check (p != 0) ---
    testl   %esi, %esi      
    jnz     .L_loop         

.L_done:
    rep ret