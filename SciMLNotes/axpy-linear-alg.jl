const n::Int32 = 100_000_000
const a::Float32 = 2.718

using Random
Random.seed!(1)
x = rand(Float32, n)
y = rand(Float32, n)

using LinearAlgebra

@time axpy!(a, x, y) 

Random.seed!(1)
x = rand(Float32, n)
y = rand(Float32, n)

@time axpy!(a, x, y) 

Random.seed!(1)
x = rand(Float32, n)
y = rand(Float32, n)

@time axpy!(a, x, y) 