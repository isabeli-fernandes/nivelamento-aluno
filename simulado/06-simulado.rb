#6) Faça uma função chamada 'menor_maior' que recebe um array de números e que deve retornar outro array, 
#contendo apenas 2 elementos: o primeiro deve ser o menor número do array informado e o segundo 
#deve ser o maior.

def menor_maior(array)
    for a in (0 .. array.size-1)
    if a == 0
     menor = array[a]
     maior = array[a]
        elsif array[a] < menor
                menor = array[a]
            elsif array[a] > maior
                maior = array[a]
            end
        end
        return [ menor, maior ]
    end
   
print(menor_maior([10, 0, -1, -500, 20, 100]))
puts
print(menor_maior([23, 0, -7, -125, 30, 198]))
puts
print(menor_maior([0, 0, -1, 0, 340]))
puts
