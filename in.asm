; A small (CAT) program to add two 1 x N vectors (that is add the corresponding values in two lists of numbers),
        go   0
0       ld   2	.count
		ldi  3	.numList1
        ldi  4	.numList2
        ldi  5	.numRes
.loop	ld   1  *3
        add  1  *4
        st   1  *5
        inc  3 
        inc  4
        inc  5 
        dec  2
        st   1 *5
        bnz  2  .loop
        sys  1  18
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