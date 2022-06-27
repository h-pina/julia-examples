# try, catch can be used to deal with errors as with many other languages
try
    push(a,1) #tentativa de inserir numero em array nao existente
catch err
    showerror(stdout, err, backtrace()); println();println()
end

println("Continua execucao mesmo apos erro")