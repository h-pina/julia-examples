#Exemplo de Construcao e preenchimento de maatriz em Julia

matrix = zeros(Int64,4,4) #Criacao da Matriz

display(matrix) #Matriz Vazia
println()

for i in eachindex(matrix) #Preenchimento da matriz
    matrix[i] = i*10
end

display(matrix)