
function myfunction()
    A = rand(200, 200, 400)
    maximum(A)
end

@time myfunction()
@time myfunction()
@time myfunction()

using Profile
@profile myfunction()
@profview myfunction()
@profview_allocs myfunction() sample_rate=1