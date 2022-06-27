if Sys.iswindows()
    println("Rodando no Windows!!!! :D")
    println("Kernel:", Sys.KERNEL)
    println("JIT used:", Sys.JIT)
    println("Memoria:", Sys.total_memory())
    
    println("CPU Info:")
    Sys.cpu_summary()
    
    println("Word Size:", Sys.WORD_SIZE)

elseif Sys.islinux()
    println("Pinguin no comando senhoras e senhores")
end