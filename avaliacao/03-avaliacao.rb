#3) Defina uma função “altura_escada” que deve receber um número inteiro para representar a altura da escada 
#e deve retornar um array de strings para representar graficamente a escada.
#Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1. Caso contrário, a função deve 
#retornar um array vazio.


def altura_escada(altura)
    escada = []
    if altura >= 1
        jogo_da_velha = 1
        underline = altura - 1
        for a in (0 .. altura - 1)
            escada[a] = ("_" * underline) + ("#" * jogo_da_velha)
            underline = underline - 1
            jogo_da_velha = jogo_da_velha + 1
        end
    return escada
else
    return puts []
    end
end

puts altura_escada(10)
puts altura_escada(5)
puts altura_escada(0) 
puts altura_escada(3)