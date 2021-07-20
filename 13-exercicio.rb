
#Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição alvo como parâmetros e 
#que deve retornar um novo array sem o elemento da posição alvo que estava no array informado. Se a posição
#alvo estiver fora do limite do array e apontar para o primeiro ou último elemento, a função retorna 
#o array inteiro.

def remove_da_posicao(array, posicao_alvo)
    if posicao_alvo >= array.size || posicao_alvo <= 0
       return array
    else 
        array_modificado = []
        for y in (0 .. array.size - 2) 
            if y < posicao_alvo 
                array_modificado[y] = array[y]
            elsif y >= posicao_alvo 
                array_modificado[y] = array[y + 1]
            end
        end
        return array_modificado
    end
end
def imprime_array(array)
    for x in (0 .. array.size-1)
        print array[x]
        if x < array.size-1
            print ", "
        end
    end
    puts
end

array_original = [ 1, 2, 3, 4, 5 ]
imprime_array(array_original)
array_original = remove_da_posicao(array_original, 7) 
imprime_array(array_original)
puts

array_original = [ 1, 2, 3, 4, 5 ]
imprime_array(array_original)
array_original = remove_da_posicao(array_original, 3) 
imprime_array(array_original)
puts

array_original = [ 1, 2, 3, 4, 5 ]
imprime_array(array_original)
array_original = remove_da_posicao(array_original, 0) 
imprime_array(array_original)
puts
