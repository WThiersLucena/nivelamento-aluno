# Exercicio 03

# Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as seguintes necessidades abaixo:

# 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função
# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função
# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função
# Para testar as funções, abaixo, escreva trechos de código que chamam essas funções algumas vezes, passando valores diferentes.
# Obs: Definam o nome do arquivo como 03-exercicio.rb

# 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função

def horas_ano(horas,ano)
    horas = horas*ano
    return " Quantidade de horas = " + horas.to_s
       
end
puts horas_ano(24,365)

# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função

def qtd_minutos(minutos,hora,ano,decada)
    minutos = minutos*hora*ano*decada
    return " Quantidade de minutos que tem uma décadas = " + minutos.to_s
end
puts qtd_minutos(60,24,365,10)

# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função

def idade_segundos (segundos,minutos,hora,ano,idade)
    segundos = segundos*minutos*hora*ano*idade
    return " Idade em segunddos = " + segundos.to_s
end

puts idade_segundos(60,60,24,365,35)

# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função
def anos_segundos (segundos,anos,hora,minutos)
    anos = segundos/anos/hora/minutos
    return anos
end

puts anos_segundos(1103760000,365,24,60)






