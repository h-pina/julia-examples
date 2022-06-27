function soma(a,b)
    print("Soma Geral: ")
	println(a+b)
end

function soma(a::Int64,b::Int64)
    print("Soma Inteiros: ")
	println(a+b)
end

function soma(a::Float64,b::Float64)
    print("Soma Ponto Flutuante: ")
	println(a+b)
end

soma(3, 1.2)
soma(3, 1)
soma(5.4, 2.1)
