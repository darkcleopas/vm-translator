@256
D=A
@SP
M=D
@Sys.init_RETURN_0 // call Sys.init 0
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
@0
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
@Sys.init
0;JMP
(Sys.init_RETURN_0)
($RETURN$)
@R15
M=D
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
@R15
A=M
0;JMP
($LT$)
@R15
M=D
@SP // lt
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@JLT_TRUE_vm_example_0
D;JLT
D=0
@JLT_FALSE_vm_example_0
0;JMP
(JLT_TRUE_vm_example_0)
D=-1
(JLT_FALSE_vm_example_0)
@SP
A=M
M=D
@SP
M=M+1
@R15
A=M
0;JMP
($GT$)
@R15
M=D
@SP // gt
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@JGT_TRUE_vm_example_1
D;JGT
D=0
@JGT_FALSE_vm_example_1
0;JMP
(JGT_TRUE_vm_example_1)
D=-1
(JGT_FALSE_vm_example_1)
@SP
A=M
M=D
@SP
M=M+1
@R15
A=M
0;JMP
($EQ$)
@R15
M=D
@SP // eq
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@JEQ_vm_example_2
D;JEQ
D=1
(JEQ_vm_example_2)
D=D-1
@SP
A=M
M=D
@SP
M=M+1
@R15
A=M
0;JMP
($FRAME$)
@R15
M=D
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@R15
A=M
0;JMP
