
a = 10.0 #Variavel com letras minusculas
__Var2 = 20 #Underscore + letras maiusculas + letras minusculas
C = -50 #Variavel com letras maiusculas

#=
Caso um operador nao seja utilizado no corpo do programa, seu simbolo 
pode ser utilizado como uma variavel
=#
* = -2.5 

#=
Nomes compostos inteiramente por underscores sao considerados validos, 
porem so podem ser utilizados como lvalues em expressoes. 
=#
___ = 123 

# println(___) Produzira um Erro

# A linguagem Julia considera valido qualquer caracter 
# Unicode para a utilizacao em nomes

하 = "Hi"  #Caracteres de linguagens orientais
function ⬆️()  #Emojis
    😀 = "Feliz"
    println("Para cima ",😀," | ",π + 1)
end

println("$(a) | $(__Var2) | $(C) | $(*) | $(하)")
⬆️()