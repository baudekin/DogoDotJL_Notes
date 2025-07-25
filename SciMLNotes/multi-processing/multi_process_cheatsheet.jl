#################################################################
# This file is a cheatsheet for multi-processing in Julia       #
#################################################################
using Distributed

addprocs(5)

nprocs()  # Check number of processes
procs()
workers()  # List worker processes

w = workers()
w[1]  # Access first worker

ans1 = @spawnat w[1] rand(3,4)  # Spawn a task on worker 1

@fetch(ans1)  # Fetch the result from the task

ans2 = @spawnat :any sum(1:100)  # Spawn a task on any worker
i = @fetch(ans2)

ans3 = @spawnat w[2] 3.14

ans4 = @spawnat w[3] 1.0 + fetch(ans3)

fetch(ans4)  # Fetch the result from the task

# Give every worker access to Stats library
using Statistics
@everywhere using Statistics 

ans5 = @spawnat w[4] mean(1:100)  # Spawn a task on worker 1

fetch(ans5)  # Fetch the result from the task

using LinearAlgebra
@everywhere w[5] using LinearAlgebra  # Load LinearAlgebra on all workers
ans6 = @spawnat w[5] axpy!(fetch(ans3), ones(100), ones(100))  # Spawn a task on worker 5
fetch(ans6)  # Fetch the result from the task