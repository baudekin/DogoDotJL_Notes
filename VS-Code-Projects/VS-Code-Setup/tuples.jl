# construction
t = ( 1.3, 10, "hello")
typeof(t)
t[3]

t[3] = "goodbye"  # error, tuples are immutable

t = ( 1.3, 10, "hello", true, 4.5)  # valid, tuples can have different typesj
sort(t)  # error, tuples are immutable

# destructuring assignment
t = ("Mike", 59, "Engineer")
(name, age, profession) = t  # destructuring assignment
println("Name: $name, Age: $age, Profession: $profession")

# Named Tuples 
nt = (name="Mike", age=59, profession="Engineer")  # named tuple
typeof(nt)  # NamedTuple{(:name, :age, :profession), Tuple{

nt.name
nt.agea
nt.professiona
