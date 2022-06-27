using TypedTables

info = []

for i in 1:3
    println("What is your name?")
    name = readline()
    println("What is your Age?")
    age = readline()
    push!(info, (name,age))
    println("Cool, nice to meet you $name \n")
end

display(info)