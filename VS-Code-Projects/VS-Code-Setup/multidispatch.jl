# Adding mulitple behavios for a fucntion called mytype.

# Method mytype implements the behavior for Int64
function mytype(x::Int64)
    return "Int64"
end  

function mytype(x::Int32)
    return "Int32"
end  

# Method mytype implements the behavior for Number 
function mytype(x::Number)
    return "Number"
end

# Method mytype acts as a backstop for any other type
function mytype(x::Any)
    return "undefined"
end

mytype(1)
mytype(1.0)
mytype('1')
mytype("l.0")
i32 = Int32(10)
mytype(i32)

# Multidispatch - Not the datatype for the funcotion parameter is not defined.
function genericmytype(x)
    println("Type of $x: ", mytype(x))
end
genericmytype(1)       # Int64
genericmytype(1.0)     # Number
genericmytype('1')     # Char
genericmytype(π)     # Float64

# New Datatype with new method
struct MyType
    name::String
end
function mytype(x ::MyType)
    return "MyType with name: $(x.name)"
end
genericmytype(MyType("Example"))  # MyType with name: Example

# Display the behavios for mytype fucntion
methods(mytype)
methods(+)

# Anonymous function
firstname = [ "John", "Jane", "Alice", "Bob" ]
map(length, firstname)
map(x -> x * " is a name.", firstname)