#variaveis com tipos estaticamente definidos
function foo(var) 
    y::Float32 = var
    return y
end
x = 20
a = foo(x)
println("$(a) | Tipo: $(typeof(a))")

#O mesmo pode ser feito com funcoes
function foo(var) :: Int8
    y = var
    return y
end
x = 30.0
a = foo(x)
println("$(a) | Tipo: $(typeof(a))")

#strucs
#a palavra-chave permite criar parametros que podem ser futuramente alterados
#{T<:Any} indica que T pode ser de qualquer tipo
mutable struct Cachorro{T<:Any}
    Peso::T
    Tamanho::T
end

d = Cachorro(20,10)
println(d)
d = Cachorro("Vinte Quilos", "Medio")
println(d)
d.Peso = "Vinte e Um Quilos"
println(d)



