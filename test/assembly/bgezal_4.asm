ADDIU $a0, $a0, 123
SUBU $a1, $a1, $a0
BGEZAL $a1, GreaterEqualZero
ADDIU $v0, $v0, 50      # Branch delay slot
ADDIU $v0, $v0, 100
GreaterEqualZero:
ADDIU $v0, $v0, 3
JR $zero