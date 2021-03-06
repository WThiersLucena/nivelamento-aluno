# Exercício 09
# A partir da versão 2 do jogo de adivinhação, faça uma nova versão 

# Em que o jogador receba a informação, após chutar o número, se o chute foi maior ou menor que o número pensado. A seguir,
# ele ganha uma nova tentativa, de modo que o jogo somente vai terminar quando ele acertar.
# Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
# Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido.
# Enviar como 09-exercicio.rb 
############# Base do exercicio 07 ####################

puts
puts "      Seja bem vindo ao Game  [ Dev 6 ] "
puts
puts "      Vamos testar seu nivel de sorte hoje ? "
puts
puts "      Neste jogo o computador ira pensar em um numero de 0 a 10, sua missao sera acertar .... "
puts

numero = rand (0..10)
puts "O Computador pensou no numero :"+"("+numero.to_s+")"
print " chute um numero:  "
chute = gets.chomp.to_i
puts

def validador_de_chute(chute)
    if chute == "0"
        return true
    elsif chute.to_i > 0 && chute.to_i <= 10
        return true
    else
        return false
    end
end

tentativas = 0
while true
    if validador_de_chute(chute) == false 
        puts "Chute inválido! Tente novamente."
        chute = gets.chomp
    elsif numero == chute.to_i
        tentativas = tentativas + 1
        puts "Acertou! Você fez " + tentativas.to_s + " tentativa(s) válida(s)."
        break
    else
        if chute.to_i < numero
            puts "Errou! O número correto é maior que o digitado. Tente novamente."
            tentativas = tentativas + 1
            chute = gets.chomp
        elsif chute.to_i > numero
            puts "Errou! O número correto é menor que o digitado. Tente novamente."
            tentativas = tentativas + 1
            chute = gets.chomp
        end
    end
end