(Point.distance)// initializate local variables
@2
D=A
@R13
M=D
(Point.distance_INIT_LOCALS_LOOP)
@Point.distance_INIT_LOCALS_END
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R13
MD=M-1
@Point.distance_INIT_LOCALS_LOOP
0;JMP
(Point.distance_INIT_LOCALS_END)
@ARG // push argument 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@10 // push constant 10
D=A
@SP
A=M
M=D
@SP
M=M+1
@20 // push constant 20
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D+M
@30 // push constant 30
D=A
@SP
A=M
M=D
@SP
M=M+1
@Math.multiply_RETURN_0 // call Math.multiply 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@$RET0
D=A
@$FRAME$
0;JMP
($RET0)
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply_RETURN_0)
@LCL // pop local 0
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@$RET1
D=A
@$RETURN$
0;JMP
($RET1)
(Point.teste)// initializate local variables
@1
D=A
@R13
M=D
(Point.teste_INIT_LOCALS_LOOP)
@Point.teste_INIT_LOCALS_END
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R13
MD=M-1
@Point.teste_INIT_LOCALS_LOOP
0;JMP
(Point.teste_INIT_LOCALS_END)
@ARG // push argument 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@10 // push constant 10
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL // pop local 0
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@$RET2
D=A
@$RETURN$
0;JMP
($RET2)
