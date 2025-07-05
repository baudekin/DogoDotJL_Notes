# This is a single line comment for Julia.

# Keyboard comment for Julia is cmd + /


#=
    This is a multi-line comment 
    for Julia.
=#

# Basic Math Functions 

# Addition Shft + Return to submit the code
1 + 1

3 - 5

4 * 3

2 / 3

0 % 4
1 % 4
2 % 4
3 % 4
4 % 4

div(3, 1)
rem(3, 1)
div(3, 2)
rem(3, 2)
div(3, 3)
rem(3, 3)

2^3

# Order of Operations Parentheses, Exponents, Multiplication/Division, Addition/Subtraction
1 + (2 - 3)^4 * 5

# Boolean Logic: Comparision Operators
2 > 3
3 >= 3
3 == 3

1 != 2

# Boolean Logic: Logical Operators

# Both sidees are evaluated
true & false

# Short Circuit Evaluationa
# One numeric
t = true 
# Zero numeric
f = false 

t && f
t || f 
!t || t

# Boolean Logic: Note you can just sum to get number of true valuse
sum([true, false, true, false, true])

# delcare and assign values to variables
x = 1
y = 2
# Note z contains 3 and does not point to x + y
z = x + y

# Mutage x by assigning 2 to it
x = 2
# Display z note it is still 3
z

# Update the value z by mutation
z = x + y

# Increment x by 1
i = 0
i += 1
# Cntrl + Enter to run the code and stay on line
i = i + 1

# updating version of bitwize operators
b = 0b11111111
b += 1
b -= 1
b *= 2
b /= 2
b %= 2
b = 0xff
b >>= 0x2 
b <<= 0x2 
b ^= 0x2
b = 0xff
b |= 0x1 
b &= 0xfa
b ^= 0x1f