# In julia a function maps a tuple of argument values to a return value.
# By default the last expression in a function is returned.
# Function are compiled when they are first called.
function myadd(x, y)
    x + y
end
myadd(1, 2)

f(a, b) = a^2 + 2a*b + b^2
f(2, 3)
