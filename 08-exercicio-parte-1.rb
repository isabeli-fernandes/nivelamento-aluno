#Faça um programa para calcular a boa e velha tabuada.
#Pergunte ao usuário qual o número que ele quer o cálculo da taboada e imprima na tela os resultados.

print "Digite o número que você quer saber a tabuada: "
numero_t = gets.chomp.to_i
numero = 0
until numero == 10
    numero = numero + 1 
    resultado = numero*numero_t
    puts numero_t.to_s + "x" + numero.to_s + "=" + resultado.to_s
end