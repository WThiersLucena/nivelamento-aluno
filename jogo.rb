puts
puts "      Seja bem vindo ao Game  [ Dev 6 ] "
puts
puts "      Vamos testar seu nivel de sorte hoje ? "
puts
puts "      Neste jogo o computador ira pensar em um numero de 0 a 10, sua missao sera acertar .... "
puts

numero = rand (0..10)
print " chute um numero:  "
chute = gets.chomp.to_i
puts

if numero == chute
    puts "  Parabens voce acertou "
else
    puts "  Não foi desta vez."
end
