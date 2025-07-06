# Naive Approach

# Var Definition
n = 100_000_000
a = 2.718

using Random
Random.seed!(1)
x = rand(n)
y = rand(n)

# First Run
z = []

@time for i in 1:n
    temp = a * x[i] + y[i]
    push!(z, temp)
end

# Second Run
z = []

@time for i in 1:n
    temp = a * x[i] + y[i]
    push!(z, temp)
end

# Third Run
z = []

@time for i in 1:n
    temp = a * x[i] + y[i]
    push!(z, temp)
end