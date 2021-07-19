# 2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.

# Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
# Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
# Ex.:
# MMC 2, 3 = 6
# MMC 2, 10 = 10
# MMC 5, 8 = 40

puts
puts "      Seja bem ao Programa Mínimo Múltiplo Comum (MMC) - [ Dev 6 ] "
puts
puts "      Vamos testar ? "
puts
print "     Informe 1° numero:  "
digit_01 = gets.chomp.to_i
puts
print "     Informe 2° numero:  "
digit_02 = gets.chomp.to_i
puts

def calcular_mmc(digit_01,digit_02)
    x = digit_01
    y = digit_02
    resultado = 0
    contador = 2
    while x / contador > 1 &&  y / contador > 1
        if x % contador == 0 && y % contador == 0
            x = y / contador
            y = y / contador
            resultado = contador * contador
        end
    end
    return resultado
end

puts calcular_mmc(digit_01, digit_02)
