
@SCREEN
D=A
@address
M=D

@16
D=A
@n
M=D

(LOOP)
@1
A=M
M=-1

@32
D=A
@2
M=D+M

@n
MD=M-1

@LOOP
D;JGT

(END)
@END
0;JMP
