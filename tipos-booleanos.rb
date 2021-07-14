# tipos booleanos

score = 900

if score > 900
    taxa_juros = 0.05
end

condicao = score > 900
puts condicao
puts condicao.class


condicao_2 = score < 750
puts condicao_2
puts condicao_2

if not condicao_2
    puts " condicao_2 e falso "
else
    puts "condicao_2 e verdadeiro"
end

numero = 10

if numero == 10
    puts "numero e igual a 10"
end

numero = 20
if numero != 10
    puts "numero e diferente de 10"
end