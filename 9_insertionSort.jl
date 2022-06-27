#Algoritmo Insertion Sort, escrito em Julia

function insertion_sort(arr::Vector{T}) where {T}
    for i in 1:length(arr)-1
        temp = arr[i+1]
        j = i
        while j > 0 && arr[j] > temp
            arr[j+1] = arr[j]
            j -= 1
        end
        arr[j+1] = temp
    end
end


num = [7,8,5,4,2,3,6,1] 
println("Not sorted: ",num)
insertion_sort(num) #a passagem de parametros de arrays e feita por compartilhamento. Nao e necessario retornar a nova array
println("Sorted: ",num)