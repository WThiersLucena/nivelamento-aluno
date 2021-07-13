# Exercicio 05
# Parte 1:
# Considere os métodos (as funções) escritos nos exercícios anteriores:
# Os métodos que calculam:
# - o diâmetro de um círculo é 2x o seu raio
# - o comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# - a área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# Escreva um programa que use esses métodos, porém, de tal forma que o valor do raio do círculo seja perguntado ao usuário.
# Parte 2:
# Escreva um programa que pergunte o nome e a idade do usuário. Escreva também uma função que calcula a quantidade de batimentos cardíacos (uma estimativa) baseado na quantidade de dias que o usuário viveu. Considere uma média de 80 batimentos por minuto. Essa função deve receber a idade do usuário como parâmetro.
# Para cada parte, escreva códigos que testem os programas escritos.
# Enviar 05-exercicio-parte-1.rb e 05-exercicio-parte-2.rb (editado) 
# 1) O diâmetro de um círculo é 2x o seu raio.

def calcula_diamentro (raio)
    diametro = raio * 2
    return diametro
end

print "1° Favor nos informar o tamanho do raio : "
raio = gets
raio = raio.to_f

puts " O diamento do seu circulo equivale a :" + calcula_diamentro(raio).to_s

# 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)

def calcula_comprimento (raio)
    return calcula_diamentro(raio)*Math::PI
end
print "2° Favor informar o diametro :"
diametro = gets
diametro = diametro.to_f
puts " Resposta = " + calcula_comprimento(raio).to_s


 # 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)

 def calcula_area (raio)
    return (raio**2)*Math::PI
end 
print = "3° Favor nos informar o diamento :"
diametro = gets
diametro = diametro.to_f
puts "Resposta = " + calcula_area(raio).to_s

# finalizado
