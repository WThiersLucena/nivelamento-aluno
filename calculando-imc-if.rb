# estrutura de decisao - caso do Imc

def calcula_imc(peso, altura)
    imc = peso / altura**2
    return imc
end

puts "programa de calculo de IMC - Modelo Ivo"
print "Informe seu peso: "
peso = gets.to_f

print "E agora, dua altura: "
altura = gets.to_f

imc = calcula_imc(peso, altura)

if imc >= 35 || imc <= 18.5
    puts "Imc baixo cuidado"
else
    puts "ta tranquilo jovem saldavel"
end

puts "Seu IMC é igual a: " + imc.to_s