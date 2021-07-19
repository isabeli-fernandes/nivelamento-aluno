#Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor qualquer como parâmetros e 
#que deve retornar a posição da primeira ocorrência do valor no array. Se o valor não existir no array, 
#retornar -1.

def posicao_no_array(array, valor_qualquer)
    for n in (0..array.size-1)
        if array[n] == valor_qualquer
            return n
        end
    end
    return - 1
end

array_posição = [ 10, 15, 30, 40, ]

puts posicao_no_array(array_posição, 3)
puts posicao_no_array(array_posição, 10)
puts posicao_no_array(array_posição, 15)
puts posicao_no_array(array_posição, 30)
puts posicao_no_array(array_posição, 40)
