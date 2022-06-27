#Propriedades e funcoes interessantes de Strings

greetingOne = "\nHi everyone.\n" #String

#Barras invertidas podem ser utilizadas para separar um texto de linha unica em varias linhas no corpo do codigo
hugeText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. \
Cras vehicula varius tempor. Phasellus at ipsum quis diam sollicitudin \
faucibus. Quisque imperdiet eu neque sed sollicitudin. Sed vestibulum \
libero urna, id luctus ligula tempus nec. Donec sagittis luctus magna \
quis commodo. Nam et imperdiet enim, ut luctus tellus. Phasellus egestas \
facilisis rutrum. Suspendisse mattis pharetra elit, sit amet imperdiet magna \
tincidunt ac. Nam id risus sed purus egestas malesuada. Vivamus non ultricies enim.\n"

#Some Examples Strings
alphabet = "abcdefghijklm"
hi = "Hello "
guys = "guys. "
hru = "How are you?"
greetingTwo = hi*guys*hru*"\n" #Uma forma de concaternar strings

#Occursin: verifica a existencia de substrings dentro de uma string
occursin("Linguagens", "Disciplina de Linguagens de Programacao")

println(alphabet[3] , alphabet[begin] , alphabet[end], alphabet[begin+5]) #concatenando strings na funcao printf 
println("$(hi) $(guys) $(hru) $(alphabet)") #

println('\u00D8') #representando caracteres Unicode
println(greetingOne)
println(hugeText)
println(greetingTwo) 