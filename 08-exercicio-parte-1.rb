# Exercício 08 
# 1) Faça um programa para calcular a boa e velha tabuada.
# Pergunte ao usuário qual o número que ele quer o cálculo da taboada e imprima na tela os resultados.
# Por exemplo:
# Se o usuário digitar 7, deve imprimir dessa forma:
# 7 x 1 = 7
# 7 x 2 = 14
# 7 x 3 = 21
# ... até
# 7 x 10 = 70
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

puts
puts "      Seja bem ao Programa de tabuada - [ Dev 6 ] "
puts
puts "      Vamos testar ? "
puts
print "     Qual o número desejar calcular:  "
numero_calculo = gets.chomp.to_i

numero = 1
puts
puts"     Vamos a tabuada do numero " + numero_calculo.to_s
puts
for numero in (0..10)
    puts "              " + numero_calculo.to_s + " X " + (numero_calculo * numero).to_s
end
