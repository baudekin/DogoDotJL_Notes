# Revise https://github.com/timholy/Revise.jl
using Revise

using BenchmarkTools

# OhMyREPL see https://github.com/KristofferC/OhMyREPL.jl?tab=readme-ov-file
import OhMyREPL
OhMyREPL.colorscheme!("TomorrowNightBright")

# Don't blot global julia create temp
import Pkg
Pkg.UPDATED_REGISTRY_THIS_SESSION[] = true
if occursin("v"*string(VERSION)[1:4],Base.active_project())
    Pkg.activate(temp=true)
end
