#1) O diâmetro de um círculo é 2x o seu raio.

def diametro_de_circulo(raio)
    return 2 * raio
end

puts "O diâmetro do círculo é:" + diametro_de_circulo(2).to_s
puts "O diâmetro do círculo é:" + diametro_de_circulo(4).to_s
puts "O diâmetro do círculo é:" + diametro_de_circulo(6).to_s

#2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)

def comprimento_de_circulo (raio)
    return diametro_de_circulo(raio) * Math::PI
end

puts "O comprimento do círculo é:" + comprimento_de_circulo(1).to_s
puts "O comprimento do círculo é:" + comprimento_de_circulo(2).to_s
puts "O comprimento do círculo é:" + comprimento_de_circulo(3).to_s

#3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)

def area_de_circulo (raio)
    return (raio ** 2) * Math::PI
end

puts "A área do círculo é:" + area_de_circulo(2).to_s
puts "A área do círculo é:" + area_de_circulo(4).to_s
puts "A área do círculo é:" + area_de_circulo(6).to_s