# Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.

for x in (1..10) 
    for y in (1..10) 
        if x == 1 || x == 10 || y == 1 || y == 10
                print "*"
             else 
                print  "x"
             end
         end
    puts
end

