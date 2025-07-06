# Wrap code in a function

# Var Definition
n = 100_000_000
a = 2.718

using Random
Random.seed!(1)
x = rand(n)
y = rand(n)

function apxy(a ::Float64, x::Vector{Float64}, y::Vector{Float64})
    z = []
    for i in 1:length(x)
        temp = a * x[i] + y[i]
        push!(z, temp)
    end
    return z
end

# First Run
@time apxy(a, x, y)
# Second Run
@time apxy(a, x, y)
# Thrid Run
@time apxy(a, x, y)
