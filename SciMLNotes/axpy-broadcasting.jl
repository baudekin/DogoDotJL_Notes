
n = 100_000_000
a = 2.718

using Random
Random.seed!(1)
x = rand(n)
y = rand(n)

z = []

@time z = a .* x .+ y
@time z = a .* x .+ y
@time z = a .* x .+ y