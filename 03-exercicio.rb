# Exercicio 03

# Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as seguintes necessidades abaixo:

# 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função
# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função
# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função
# Para testar as funções, abaixo, escreva trechos de código que chamam essas funções algumas vezes, passando valores diferentes.
# Obs: Definam o nome do arquivo como 03-exercicio.rb

# 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função
puts " Quantas horas há em um ano?" 

def horas_ano (horas, ano)
    hora = horas*ano
    return hora
end
puts "Em um anos temos : " + horas_ano(24,365).to_s + " horas"

# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função
puts "Quantidade de minutos que tem em uma quantidade de décadas "
def minutos_em_decadas(minuto,hora,ano)
    tempo = minuto*hora*ano
    return tempo
end
puts minutos_em_decadas(60,24,365)

# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
puts " Sua idade em valor de segundos "
def idade_em_segundos(segundos,minuto,hora,dia,meses,ano,idade)
    idade = segundos*minuto*hora*dia*meses*ano*idade
    return idade
end
puts idade_em_segundos(60,60,24,30,12,365,35)
