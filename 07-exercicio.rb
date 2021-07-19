# - Exercício 07
# - Tomando como base a 1a versão do jogo de adivinhação (24-jogo.rb), fazer uma nova versão do jogo de adivinhação

# que consiga validar se o valor digitado como chute do jogador é um dado válido ou não.

# - Por exemplo, se o chute for um número fora do intervalo entre 0 e 100, ou se não for um valor numérico, o 

# programa deve imprimir na tela uma mensagem de que o chute é inválido.

# Subir no GitHub como 07-exercício.
##########################################################################################################
puts
puts "      Seja bem vindo ao Game  [ Dev 6 ] "
puts
puts "      Vamos testar seu nivel de sorte hoje ? "
puts
puts "      Neste jogo o computador ira pensar em um numero de 0 a 10, sua missao sera acertar .... "
puts

numero = rand (0..100)
puts "      ("+numero.to_s+")"
print " chute um numero:  "
chute = gets.chomp.to_i
puts

 if (chute!="0" && chute.to_i==0)
     puts" Valor invalido" 
     elsif chute.to_i==numero&& chute.to_i=0
     puts "acertou"
 else
     puts "voce errou"

  end

   if numero == chute
    puts "  Parabens voce acertou "
else
    puts "  Não foi desta vez."
 end