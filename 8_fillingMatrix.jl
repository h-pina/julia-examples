matrix = zeros(Int64,4,4)

display(matrix)
println()

for i in eachindex(matrix)
    matrix[i] = i*10
end

display(matrix)