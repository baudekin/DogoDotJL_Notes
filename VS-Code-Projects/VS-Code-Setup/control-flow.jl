# Desctructing with tuples note parathesises are optional
x, y = 1, 2
println("x: $x, y: $y")

x, y = y, x
println("x: $x, y: $y")

# the variable named x is set to the value of the variable named y 
x = y
y = 100
println("x: $x, y: $y")

x, y = 1, 2

# Setup three tasks
task1() = println("$x > $y") 
task2() = println("$x < $y") 
task3() = println("$x = $y") 

if x > y
    task1()
elseif x < y
    task2()
else
    task3()
end 

x = y

# tenary operator
x > y ? println("$x > $y") : println("$x <= $y") 
result = x > y ? "$x > $y" : x < y ? "$x < $y" : "$x = $y"
println(result)

# Repeated evalations
i = 1
while i <= 5
    println("Iteration $i")
    i += 1
end 

# For loop usng range object [1, 5] Note j is only defined inside the for loop 
for j in 1:5
    println("Iteration $j")
end

# Icrementing j by 2 through 10
for j in 2:2:10
    println("Iteration $j")
end

for j in 10:-2:1
    println("Iteration $j")
end

# For on collection
names = ["Alice", "Bob", "Charlie"]
for name in names
    println("Hello, $name")
end 
myarray = [10, 20, 30, 40, 50]
for ele in myarray 
    println("$ele")
end 

# Loop over a dictionary
d = Dict(:one => 1, :two => 2, :three => 3)
for (key, value) in d
    println("Key: $key, Value: $value")
end
