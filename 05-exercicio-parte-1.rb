# Escreva um programa que use esses métodos, porém, 
# de tal forma que o valor do raio do círculo seja perguntado ao usuário.

# 1) o diâmetro de um círculo é 2x o seu raio
# 2) o comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# 3)a área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)

#1

print "Por favor, informe o raio do circulo: "
    raio = gets.to_f

def diametro_de_circulo(raio)
    return 2 * raio
end

diametro = diametro_de_circulo(raio)

#2

def comprimento_de_circulo (raio)
    return diametro_de_circulo(raio) * Math::PI
end

 comprimento = comprimento_de_circulo (raio)

 #3

 def area_de_circulo (raio)
    return (raio ** 2) * Math::PI
end

area = area_de_circulo (raio)

 puts "O diametro do circulo é:" + diametro.to_s
 puts "O comprimento do circulo é:" +  comprimento.truncate(2).to_s
 puts "A area do circulo é:" + area.truncate(2).to_s



