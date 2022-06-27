#Exemplo simples de plotagem grafica em Julia
#Para executar este script, utilize o comando julia -i 10_plotting.jl para que a janela do grafico nao feche com o
#fim da execucao do programa

using Plots 
x = 1:10; y = rand(10);

display(plot(x, y))