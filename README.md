# Computer Architecture Assignment Project 2
 
 
 ##    Explanation of in.asm file:-
 This file contains the assembly code that will get compiled by the compile.py file and then executed by the execute.py file.
 
 The program will start sequentially, hence "go 0" statement will be read.
 Now the executor will go to the label 0. Here initially Load instruction is written.
 
 Line 1--> Comments starting with ;
 Line 2--> go statement stating the executor will start from 0
 Line 3--> R2 will be loaded with the val of .count(stored as dw in Line 17)
 Line 4--> R3 will be immediately loaded with the val of .numList1
 Line 5 and Line 6 are similar to Line 4.
 
 ### ld
 Load instructions are used to move data in memory or memory address to registers (before operation).
 
 ### ldi
 This operation is usually called a load immediate operation — it loads a register with a value that is immediately available (without going to memory).
 
 ldi is part of a special set of immediate instructions. Immediate instructions operate on a register and require a constant be supplied as an operand. Immediate instructions are very useful as they allow you to operate with a number you supply in the code itself.
 
 ### add
 The add instruction adds together its two operands, storing the result in its first operand. Note, whereas both operands may be registers, at most one operand may be a memory location.
 
 ### st
 The ST instruction takes the 32-bit integer value contained in the source register specified by the first argument and stores that value in the memory address specified by the second argument (the target address).
 
 ### inc
 The INC instruction is used for incrementing an operand by one. It works on a single operand that can be either in a register or in memory.
 
 
 ### dec
 The DEC instruction is used for decrementing an operand by one. It works on a single operand that can be either in a register or in memory.
 
 
 ### 
 BNZ means Branch on Not Zero
 
 
 ### sys
 System calls enable users to request a service from the operating system (OS). To execute a system call, the execution of the process is halted, and the execution of the system call starts in kernel mode. This switch from user mode to kernel mode may incur a short delay.
 
 ### dw
 The DW statement initializes memory with one or more word (2-byte) values. label is a symbol that is assigned the current memory address. expression is a word value that is stored in memory.
 
 
 
 ## Explanation of assembler.py file
 
 
 