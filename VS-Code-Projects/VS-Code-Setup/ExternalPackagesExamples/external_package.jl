using Plots
f(x) = x^3 + 2x^2 - 5x + 1
plot(f)

xs = randn(1_000)
ys = randn(1_000)
scatter(xs, ys, title="Random Scatter Plot", xlabel="X-axis", ylabel="Y")