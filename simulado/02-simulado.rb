#2) Defina uma função chamada “negativos_positivos”, que deve receber um array de números e que deve 
#retornar outro array com os seguintes 3 números:

#1. Na primeira posição, o percentual de números do array que são positivos
#2. Na segunda posição, o percentual de números do array que são zero
#3. Na última posição, o percentual de números do array que são negativos

def negativos_positivos(array)  
positivo = 0.to_f 
negativo = 0.to_f 
zero = 0.to_f 
        for a in (0 .. array.size - 1)
            if array[a] > 0
                positivo = positivo + 1
            elsif array[a] < 0
                negativo = negativo + 1
            else
                zero = zero + 1
            end
        end
        return [ (positivo / array.size), (zero / array.size), (negativo / array.size) ]
    end

print (negativos_positivos ([1, 2, 0, -1]))
print("\n")
    