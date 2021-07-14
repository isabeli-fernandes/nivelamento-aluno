def fase_pandemica (taxa_de_vacinacao,fator_de_transmissao,taxa_de_ocupacao_de_leitos)
    if taxa_de_vacinacao <= 0.0 && taxa_de_vacinacao >= 1.0
         return "taxa de vacinação inválida"
    elsif fator_de_transmissao <= 0.0
        return "fator_de_transmissão inválido"
    elsif taxa_de_ocupacao_de_leitos <= 0.0 && taxa_de_vacinacao >= 1.0
        return "taxa de ocupação de leitos inválida"
    end
if taxa_de_vacinacao > 0.8 
    return "A cor da fase pandemica é:Fase Azul"
elsif taxa_de_ocupacao_de_leitos <= 0.5 && fator_de_transmissao <=1
    return  "A cor da fase pandemica é:Fase Verde"
elsif taxa_de_ocupacao_de_leitos > 0.5 && fator_de_transmissao < 1
    return "A cor da fase pandemica é:Fase Amarela"
elsif taxa_de_ocupacao_de_leitos > 0.65 && fator_de_transmissao < 1
    return "A cor da fase pandemica é:Fase Laranja"
elsif taxa_de_ocupacao_de_leitos > 0.80 || fator_de_transmissao >= 1
    return "A cor da fase pandemica é:Fase Vermelha"
elsif taxa_de_ocupacao_de_leitos > 0.90
    return "A cor da fase pandemica é:Fase Roxa"
    else
        return nil
    end
end
puts fase_pandemica(0.1,0.7,0.5)
puts fase_pandemica(0.2,0.5,0.90)
puts fase_pandemica(0.1,-0.2,0.5)