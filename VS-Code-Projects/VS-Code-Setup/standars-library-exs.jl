rand(10)
rand(10, 10)

using Random
Random.seed!(1)
rand(10)

Random.seed!(42)
data = randn(1_000)
using Statistics
mean(data)
median(data)
std(data)