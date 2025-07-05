# mutable struct
mutable struct MyData 
    name::String
    age::Int
    profession::String 
end

# construction
data = MyData("Mike", 59, "Engineer")
typeof(data)  # MyData
data.name  # access field

data.name = "Michael"  # mutate field
data.name

# immutable struct
struct Point
    x::Float64
    y::Float64
end

p1 = Point(1.0, 2.0)
p2 = Point(3.0, 4.0)
p1.x = 0.0