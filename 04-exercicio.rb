# Exercício 04
# Sabendo que:
# 1) O diâmetro de um círculo é 2x o seu raio.
# 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# Escreva funcões para calcular o diâmetro, o comprimento e a área de um círculo com base no valor do seu raio.
# Ou seja, escreva uma função para cada cálculo, considerando que o raio será informado na chamada de cada função.
# Importante: evite duplicação de código!
# Dica: no Ruby, a constante PI é fornecedida por 'Math::PI' (rode um 'puts Math::PI' no 'irb' para ver o que aparece)
# Escreva códigos para testar cada uma das funções.
# subir como 04-exercicio

#  1) O diâmetro de um círculo é 2x o seu raio.
# def calcula_diamentro (raio)
#     diametro = raio * 2
# end

# puts " diametro e =  " + calcula_diamentro(10).to_s

# # 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)

# def calcula_comprimento (circulo)
#     calcula_diamentro(circulo)*Math::PI
# end

# puts calcula_comprimento(10)

# # 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# def calcula_area (raio)
#     return (raio**2)*Math::PI
# end


# 1) O diâmetro de um círculo é 2x o seu raio.
def valor_diametro(raio)
    diametro = raio*2
end

puts valor_diametro(5)










# puts calcula_area (10)

# puts calcula_diamentro(10)
# puts calcula_comprimento(10)
# puts calcula_area(10)

