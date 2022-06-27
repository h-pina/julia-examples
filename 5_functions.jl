#Propriedades de funcoes em Julia

#Multiplas formas de construir uma funcao
function somaUm(a,b)
    return a+b
end

somaDois(a,b) = a+b

somaTres = (a,b) -> a+b

g = somaUm

println("$(somaUm(2,3)) | $(somaDois(1,1)) | $(somaTres(5,6)) | $(g(4,2)) ")

#Funcoes podem retornar varios valores
function makeAllCalcs(a,b)
    return a+b,a*b,a-b,a/b,a^b
end

b = makeAllCalcs(2,4)
println(b)


#Operadores tambem sao considerados funcoes
x = +(1,2)
y = *(2,4)

println("$x | $y")
