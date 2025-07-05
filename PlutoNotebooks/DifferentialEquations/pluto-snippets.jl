using DifferentialEquations, Plots, Base.MathConstants, Measures, PlutoUI
TableOfContents()


md"""
*  $u$ is our function that captures how our bank account changes with time: $f(u,p,t)=up$
*  $t$ is our time parameter expressed as time span. We should allow this to vary.
*  $p$ is our interest rate. We should allow this to vary.
"""

md" [Pierre Francois Verhulst](https://en.wikipedia.org/wiki/Pierre_Fran%C3%A7ois_Verhulst) Logistics Equation/logistics curve/sigmoid curve. The equation we are going to use is [Verhulst-Pearl Equation](https://en.wikipedia.org/wiki/Logistic_function) which is slight modificaiton of Verhulst original equation"
