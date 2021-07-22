#1) Defina uma função chamada “produto”, que deve receber um array de números e que deve retornar o produto 
#resultante entre eles (a multiplicação de todos os elementos entre si).
#Ex.:
#puts(produto([1, 4, 7]))               # deve imprimir 28
#puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0
#(valor = 1.5)

def produto (array)
    multiplicacao = 1
    for a in (0 .. array.size - 1)
        multiplicacao = multiplicacao * array[a] 
    end
    return multiplicacao
end

puts (produto ([1, 4, 7])) 
puts (produto ([10, 100, 1000, 0, -1]))
puts (produto ([5, 5, 10 0, -1]))