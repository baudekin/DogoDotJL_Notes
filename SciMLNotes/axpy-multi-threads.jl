n = 100_000_000
a = 2.718

using Random
Random.seed!(1)
x = rand(n)
y = rand(n)

function mult_axpy!(a, x, y)
    Threads.@threads for i in eachindex(x)
        y[i] += a * x[i]
        # @inbounds y[i] += a * x[i]  # Use @inbounds to skip bounds checking for performance
    end
    return y
end


@time z = mult_axpy!(a, x, y)

a = 2.718
x = rand(n)
y = rand(n)
@time z = mult_axpy!(a, x, y)

a = 2.718
x = rand(n)
y = rand(n)
@time z = mult_axpy!(a, x, y)