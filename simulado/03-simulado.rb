#3) Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro e 
#deve retornar o valor da média aritmética entre todos os números do array.

 
def calcula_media (array)
resultado = 0.0
    for a in (0 .. array.size - 1)
        resultado = resultado + array[a] 
    end
        return resultado / array.size
end

puts (calcula_media ([1, 2, -1, 3, 0, 7]))
puts (calcula_media ([10, 10, 10]))
puts (calcula_media ([30, 35, 40, 45, 50]))


