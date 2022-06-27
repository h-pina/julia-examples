#Demonstracao de despacho multiplo


function soma(a,b) #funcao utilizaca para parametros gerais
    print("Soma Geral: ")
	println(a+b)
end

function soma(a::Int64,b::Int64) #funcao utilizada quando ambos parametros sao Int64
    print("Soma Inteiros: ")
	println(a+b)
end

function soma(a::Float64,b::Float64) #funcao utilizada quando ambos parametros sao Float64
    print("Soma Ponto Flutuante: ")
	println(a+b)
end

soma(3, 1.2) #Geral
soma(3, 1) #Int64
soma(5.4, 2.1) #Float64
