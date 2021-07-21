#1) Cada maça custa R$ 0,30, porém, se levar uma dúzia ou mais, o preço de cada uma baixa para R$ 0,25.
#Considerando essa precificação, escreva uma função chamada "preco_maca" que deve receber como 
#parâmetro a quantidade de maçãs e deve retornar o valor em reais a ser pago por elas.
#Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil.

def preco_maca (qtd_macas)
    if qtd_macas > 1 && qtd_macas < 12
        preco = qtd_macas * 0.30
    elsif qtd_macas >= 12
        preco = qtd_macas * 0.25
    else
        return nil
    end
end

puts preco_maca (6)
puts preco_maca (12)
puts preco_maca (10)
puts preco_maca (0)
puts preco_maca (24)

    