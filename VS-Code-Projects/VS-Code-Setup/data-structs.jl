# column vector 
c_v = [1, 2, 3]
typeof(c_v)
c_v

# row vectore "Matrix". Note use of spaces instead of commas
r_v = [1 2 3]
typeof(r_v)

# accessing elemects not Julia using 1-based indexing
c_v[1]  # first element
c_v[2]  # first element
c_v[3]  # first element
r_v[1]  # first element
r_v[2]  # first element
r_v[3]  # first element

# mutation of array elements
c_v[2] = 40
c_v

# length of array
length(c_v)  
length(r_v) 
sum(c_v)

sort(c_v)
c_v
sort!(c_v; rev=true)
c_v

push!(c_v, 4)
pop!(c_v)
c_v

mat = [1 2 3; 4 5 6; 7 8 9]
typeof(mat)  # 3x3 matrix
mat
mat[1, 2]  # access element at row 1, column 2
mat[2, 3]  # access element at row 2, column 3

# Accessing by single index. Julias using column-major order
mat[1]
mat[2]
mat[3]
mat[4]
mat[5]
mat[6]

# Multi types
mm = [1 2 3; "a" "b" "c"; 4.5 5.6 6.7; true false true; 1+2im 3+4im 5+6im; 1//2 3//4 5//6; mat]
typeof(mm)  # Matrix{Any} since it contains mixed types