#Escreva um programa que pergunte o nome e a idade do usuário. 
#Escreva também uma função que calcula a quantidade de batimentos cardíacos (uma estimativa) 
#baseado na quantidade de dias que o usuário viveu. 
#Considere uma média de 80 batimentos por minuto. 
#Essa função deve receber a idade do usuário como parâmetro.

print "Por favor, informe o seu nome: "
nome = gets.to_s

print "Por favor, agora informe a sua idade: "
idade = gets.to_f

def converte_anos_para_dias(idade)    
    return idade * 365
end

def calcula_estimativa_batimentos(idade)
    return converte_anos_para_dias(idade) * 80
end

print "Sua estimativa de batimentos cardiacos por minuto já dado é:" + calcula_estimativa_batimentos(idade).truncate(0).to_s