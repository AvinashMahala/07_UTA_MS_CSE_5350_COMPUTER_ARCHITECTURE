; Adding two 1 x N vectors
        go   0
0       ld   2	.count
	ldi  3	.list1
        ldi  4	.list2
        ldi  5	.result
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
.list1  dw   1
        dw   2
        dw   3
.list2  dw   4
        dw   5
        dw   6
.result dw   0
        dw   0
        dw   0
56      dw   0
        end