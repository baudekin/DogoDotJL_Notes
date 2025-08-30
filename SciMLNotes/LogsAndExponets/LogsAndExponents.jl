using Plots


xs = Array{Float32,1}(undef, 10000)
ys = Array{Float32,1}(undef, 10000)

cnt = 0

for i in 1:10000
    cnt = i
    xs[i] = Float32(i/10000)
    ys[i] = Float32(round(log10(xs[i]), sigdigits=6))
    z = Float32(round(exp10(ys[i]), sigdigits=4))
    println("i = ", i, " xs = ", xs[i], " ys = ", ys[i], " z = ", z)
    if xs[i] != z 
        println("Mismatch found at i = ", i)
        println("i = ", i, " xs = ", xs[i], " ys = ", ys[i], " z = ", z)
        break
    end 
end

plot(xs, ys, label="log10(x)", xlabel="x", ylabel="log10(x)", title="Logarithm vs Exponentiation")

xs2 = Array{Float32,1}(undef, 10000)
ys2 = Array{Float32,1}(undef, 10000)

for i in 1:10000
    cnt = i
    xs2[i] = Float32(i)
    ys2[i] = Float32(log10(xs2[i]))
    z = Float32(round(exp10(ys2[i]), sigdigits=4))
    println("i = ", i, " xs = ", xs2[i], " ys = ", ys2[i], " z = ", z)
    if xs[i] != z 
        println("Mismatch found at i = ", i)
        println("i = ", i, " xs = ", xs2[i], " ys = ", ys2[i], " z = ", z)
        break
    end 
end

plot(xs2, ys2, label="log10(x)", xlabel="x", ylabel="log10(x)", title="Logarithm vs Exponentiation")