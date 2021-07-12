# Retornar a quantidade de horas que tem em uma quantidade de anos, 
#que será um valor informado para a função

def horas_em_anos (anos)
horasPorAnos = 24*365*anos
return horasPorAnos
end

horasPorAnos = horas_em_anos(4)
puts horasPorAnos

horasPorAnos = horas_em_anos(10)
puts horasPorAnos

#retornar a quantidade de minutos que tem em uma quantidade de décadas,
# que será um valor informado para a função

def minutos_em_decadas (decadas)
minutosDecadas = 24*60*365*decadas
return minutosDecadas
end

minutosDecadas = minutos_em_decadas(10)
puts minutosDecadas

minutosDecadas = minutos_em_decadas(14)
puts minutosDecadas

#retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função

def idade_em_segundos (idade)

idadeSegundos = 24*60*60*365*idade
return idadeSegundos
end

idadeSegundos = idade_em_segundos(5)
puts idadeSegundos

idadeSegundos = idade_em_segundos(7)
puts idadeSegundos

# retornar a quantidade de anos que tem em uma quantidade de segundos, 
# que será um valor informado para a função

def anos_em_segundos (segundos)
anosSegundos = segundos.to_f / (24*60*60*365)
return anosSegundos
end

anosSegundos = anos_em_segundos(31536000)
puts anosSegundos

anosSegundos = anos_em_segundos(63072000)
puts anosSegundos