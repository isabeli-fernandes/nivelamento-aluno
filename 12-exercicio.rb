#Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo 
#como parâmetros e que deve inserir o valor informado na posição alvo, de modo a 
#'empurrar para a frente' os demais elementos e ao final retornar true. 
#Se a posição alvo não estiver no limite do array, a função deve retornar false.

def insere_no_array(array, valor_qualquer, posicao_alvo)
    if posicao_alvo < array.size
        n = array.size 
        while n > posicao_alvo
            array[n] = array[n - 1]
            n = n - 1
        end
        array[posicao_alvo] = valor_qualquer
        return true
    else 
        return false
    end
end
def imprime_aposta(array)
    for x in (0 .. array.size-1)
        print array[x]
        if x < array.size-1
            print ", "
        end
    end
    puts
end

aposta = [ 1, 2, 3, 4, 5, 6 ]
imprime_aposta(aposta)
puts insere_no_array(aposta, 2, 2) 
imprime_aposta(aposta)
puts

aposta = [ 2, 4, 6, 8, 10, 12 ]
imprime_aposta(aposta)
puts insere_no_array(aposta, 5, 10) 
imprime_aposta(aposta)
puts

aposta = [ 7, 10, 14, 30, 45, 1250 ]
imprime_aposta(aposta)
puts insere_no_array(aposta, 1, 0) 
imprime_aposta(aposta)
puts



        