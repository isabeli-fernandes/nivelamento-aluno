#4) Defina uma função chamada “imprimir_tabela”, que deve receber um número inteiro como parâmetro 
#e deve imprimir na tela uma tabela de números seguindo a seguinte regra:
#1
#2 4
#3 6 9
#...
#n*1 n*2 n*3 ... n*n
#Valide se o parâmetro é um número maior que zero, se não for, a função deve imprimir na tela 
#"ARGUMENTO INVÁLIDO"


def imprimir_tabela (numero_inteiro) 
    if numero_inteiro >  0
     for x in (1..numero_inteiro) 
        for y in (1..x) 
    print x * y
    print " "
        end
        puts
    end
        else
            puts "ARGUMENTO INVÁLIDO"
    end
end

imprimir_tabela(9)
imprimir_tabela(5)
imprimir_tabela(0)
imprimir_tabela(-1)
