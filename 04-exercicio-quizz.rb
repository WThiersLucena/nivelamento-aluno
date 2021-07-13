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

# 1) O diâmetro de um círculo é 2x o seu raio.
def calcula_diamentro (raio)
    diametro = raio * 2
    return diametro
end

puts calcula_diamentro(3)

# 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)

def calcula_comprimento (circulo)
    return calcula_diamentro(circulo)*Math::PI
end

puts calcula_comprimento(1)

# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
def calcula_area (raio)
    return (raio**2)*Math::PI
end
puts calcula_area (2)
