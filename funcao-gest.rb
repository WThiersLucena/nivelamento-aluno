#exemplo de captura de dados de usuario

# calculando o IMC com iteração do usuario

def calcula_imc(peso,altura)
    return peso/altura**2
end

print "Por favor, informe seu peso: "
peso = gets
peso = peso.to_f

print "Agora, nos informe sua altura: "
altura = gets
altura= altura.to_f

imc = calcula_imc(peso,altura)

puts "Seu IMC e igual a " + imc.to_s



