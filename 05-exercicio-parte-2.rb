# Parte 2:
# Escreva um programa que pergunte o nome e a idade do usuário. Escreva também uma função que calcula a quantidade de batimentos cardíacos (uma estimativa) baseado na quantidade de dias que o usuário viveu. Considere uma média de 80 batimentos por minuto. Essa função deve receber a idade do usuário como parâmetro.
# Para cada parte, escreva códigos que testem os programas escritos.
# Enviar 05-exercicio-parte-1.rb e 05-exercicio-parte-2.rb (editado) 
# 1) O diâmetro de um círculo é 2x o seu raio.



def calcula_batimento(idade)
    return idade * 365 * 24 * 60 
end

print "Qual o seu nome ? "
nome = gets.chomp

print "Qual a sua idade ? "
idade = gets.to_i


puts nome + " Ate o momento seu coração ja batucou " + calcula_batimento(idade).to_s



