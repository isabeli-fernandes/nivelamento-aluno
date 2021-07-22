#2) Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 arrays e deve retornar 
#um valor numérico que deve ser o resultado da soma da multiplicação entre os elementos que ocupam a mesma 
#posição em cada array.
#Ex.:
#puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140
#Pois o resultado é igual a: (1*10) + (2*20) + (3*30)
#Obs.: Valide se os 2 arrays têm o mesmo tamanho. Caso não tiverem, a função deve retornar nil.
#(valor = 1.5)

def multiplica_arrays (arrayA, arrayB)
    if arrayA.size == arrayB.size
        resultado = []
        for r in (0 .. arrayA.size - 1)
            resultado[r] = arrayA[r] * arrayB[r]
        end
        soma = 0
        for s in (0 .. resultado.size - 1)
            soma = soma + resultado[s]
        end
        return soma
    else 
        return nil
    end
end

puts multiplica_arrays([1, 2, 3], [10, 20, 30])
puts multiplica_arrays([2, 4, 6], [1, 3, 5]) 
puts multiplica_arrays([3, 6, 9, 12], [1]) == nil


 