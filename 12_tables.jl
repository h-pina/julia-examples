#Construindo e Acessando Tabelas Simples em Julia

using TypedTables

#constroi Tabela Simples
tab = Table(Nome = ["Hugo", "Eduardo", "Victor","Artur"], Idade = [22, 20, 21,23], Curso = ["Engenharia da Computação","Engenharia da Computação","Engenharia de Transportes","Engenharia Civil"])

display(tab) #Apresenta tabela no terminal
println("\n")

display(tab[1])#Apresenta primeiro elemento da tabela
println("\n")

display(tab[1:3])#apresenta rage de elementos
println("\n")

display(@Select(Nome,Idade)(tab))#Seleciona colunas especificas da tabela
println("\n")

display(sum(tab.Idade)) #Retorna a soma de todas as idades presentes na tabela
println("\n")

display("Engenharia da Computação" in tab.Curso) #Verifica a presenca de elemento