#Algumas tecnicas e propriedades interessantes de fluxo de controle presentes em Julia

#Expressoes compostas
a = begin
    x=3
    y=2
    y=y^2
    y*x+y
end
println(a)

# Outra forma de escrever expressoes compostas
b = (x=3;y=2;y=y^2;y*x+y) #"One-Liner"
println(b)

#Expressoes Conficionais if else
function isEven(a)
    if(a%2 > 0)
        println("Numero impar")
    else
        println("Numero par")
    end
end
isEven(2)
isEven(3)


#Expressoes ternarias
k = a == b ? 10 : 20
println(k)

#curto circuito de avaliacao
t = () -> (print("1 "); true)
f = () -> (print("2 "); false)

println(t() && f())
println(f() && t())
println(f() || t())