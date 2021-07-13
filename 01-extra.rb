# Exercício 02
    # Usando variaveis, escreva um programa que calcula e exiba na tela:
        # - quantas horas há em um ano?
        # - quantos minutos há em uma década?
        # - qual é a sua idade em segundos?
        # - quantos chocolates você pretende comer na vida?
        # - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?
# - Variaveis List
# hora = 60
# dia = 24
# minutos = 60
# _Ano = 365
# decada = 10
# segundos = 60
# idade = 2021 - 1986
# idade_seg = 1232000000

# puts " [ 1º Quest ] .. > " + " Quantas horas há em um ano?"
# puts ""
# puts " Resposta: = "
# puts  hora * dia * _Ano # Verificar junção entre variaveis 
# puts ""

# puts " [ 2° Quest ] .. > " + ' Quantos minutos há em uma década?'
# puts  minutos * dia * _Ano * decada
# puts ""

# puts " [ 3° Quest ] ..>  Qual é a sua idade em segundos?"
# puts minutos * hora * dia * _Ano * idade
# puts''

# puts " [ 4° Quest ] ..> Quantos chocolates você pretende comer na vida?"
# puts  3*12*40
# puts""

# puts " [ 5° Quest ] ..> Se sua idade é de 1232 milhões de segundos, qual é minha idade em anos?"
# puts idade_seg / _Ano / dia / hora / minutos.to_f


# Exercicio 03

 # Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as seguintes necessidades abaixo:

     # 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função
     # 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função
     # 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
     # 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função
     # Para testar as funções, abaixo, escreva trechos de código que chamam essas funções algumas vezes, passando valores diferentes.
     # Obs: Definam o nome do arquivo como 03-exercicio.rb

# 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função

def converte_anos_em_horas (anos) # (converte _anos_em_horas = função) "(anos)= variavel"
    hora = anos * 365 * 24  # 24 horas = 1 dia * 365 dias *variavel = pode ser 1,2,5,10 anos = seu resultado em hrs
    return hora
end

puts " Quantidade de horas em 1 ano corresponde a = " + converte_anos_em_horas(1).to_s 
puts " Quantidade de horas em 2 anos corresponde a = " + converte_anos_em_horas(2).to_s 

# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função
def converte_decada_em_minutos (decada)
    minutos = decada*10*365*60
    return minutos
end
puts " Quantidade de horas em 1 ano corresponde a = " + converte_decada_em_minutos(1).to_s

# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
def converte_idade_para_segundos (idade)
    segundos = idade*60*24*365
    return segundos
end

puts " Quantidade de segundos em 35 anos = " + converte_idade_para_segundos(35).to_s