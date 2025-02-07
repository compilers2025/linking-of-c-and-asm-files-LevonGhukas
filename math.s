# you'll need to replace '?' with more meaningful stuff.

.text
.globl math_func
.type math_func, @function

math_func:
    # Move global variable i into %rax
    mov i(%rip), %rax

    # Move global variable j into %rbx
    mov j(%rip), %rbx

    # Compute j - i (44 - 2 = 42)
    sub %rax, %rbx  

    # Store the result (42) in %rax (return register)
    mov %rbx, %rax  

    # Function exit
    ret
