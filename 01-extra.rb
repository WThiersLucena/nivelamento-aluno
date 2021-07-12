# Exercício 02
    # Usando variaveis, escreva um programa que calcula e exiba na tela:
        # - quantas horas há em um ano?
        # - quantos minutos há em uma década?
        # - qual é a sua idade em segundos?
        # - quantos chocolates você pretende comer na vida?
        # - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?
# - Variaveis List
hora = 60
dia = 24
minutos = 60
_Ano = 365
decada = 10
segundos = 60
idade = 2021 - 1986
idade_seg = 1232000000


puts " [ 1º Quest ] .. > " + " Quantas horas há em um ano?"
puts ""
puts " Resposta: = "
puts  hora * dia * _Ano # Verificar junção entre variaveis 
puts ""

puts " [ 2° Quest ] .. > " + ' Quantos minutos há em uma década?'
puts  minutos * dia * _Ano * decada
puts ""

puts " [ 3° Quest ] ..>  Qual é a sua idade em segundos?"
puts minutos * hora * dia * _Ano * idade
puts''

puts " [ 4° Quest ] ..> Quantos chocolates você pretende comer na vida?"
puts  3*12*40
puts""

puts " [ 5° Quest ] ..> Se sua idade é de 1232 milhões de segundos, qual é minha idade em anos?"
puts idade_seg / _Ano / dia / hora / minutos.to_f