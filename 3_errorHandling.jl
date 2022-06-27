#Funcionamento de tratamento de excecoes

try
    push(a,1) #tentativa de inserir numero em array nao existente
catch err
    showerror(stdout, err, backtrace()); println();println()
end

println("Continua execucao mesmo apos erro")