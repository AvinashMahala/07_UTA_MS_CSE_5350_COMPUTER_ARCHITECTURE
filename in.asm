; A small (CAT) program to add two 1 x N vectors (that is add the corresponding values in two lists of numbers),
        go   0
0       ld   2	.count
		ldi  3	.numList1
        ldi  4	.numList2
        ldi  5	.numRes
.loop	ld   1  *3 ;Load The Value of Address 3 into R1
        add  1  *4 ;Add The Values stored at R1 and Address 4 and store at R1
        st   1  *5 ;Store the value of R1 to Address 5(numRes)
        inc  3 ;Go To the Next Value in the numList1
        inc  4 ;Go to the Next value in the numList2
        inc  5 ;Go to the next value in the numRes
        dec  2 ;decrement count value by 1
        st   1 *5 ;store R1 value at numRes
        bnz  2  .loop ;If Address 2 value(count) not equal to Zero, then go to loop at Line Number 7, Else Go to next Line
        sys  1  18 ; Call System Interrupt
.count  dw   3
.numList1  dw   7
        dw   1
        dw   2
.numList2  dw   1
        dw   2
        dw   4
.numRes  dw   0
        dw   0
        dw   0
        end