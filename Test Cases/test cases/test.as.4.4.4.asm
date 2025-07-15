 lw 0 1 30 
 lw 0 4 33 
 nand 3 4 1 
 add 4 3 2 
 sw 1 3 50 
 sw 3 4 59 
 sw 0 4 50 
 lw 0 1 32 
 add 1 5 1 
 beq 1 2 -2 
 lw 0 1 32 
 lw 0 2 32 
 beq 1 2 1 
 xxx 
 add 0 1 30 
 add 0 2 31 
 add 1 2 3 
 add 3 3 3 
 lw 3 3 33
 sw 4 0 180 
 noop 
 halt 
 .fill 12881 
 .fill -9753 
 .fill 10 
 .fill 12 
 .fill 2 