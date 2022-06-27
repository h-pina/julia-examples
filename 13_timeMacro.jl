#Medindo a performance de funcoes usando a macro @time

function sum_global()
    s = 0.0
    for i in rand(1000)
        s += i
    end
    return s
end

function getTime()
    @time sum_global()
end

getTime()