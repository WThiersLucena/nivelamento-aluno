
print " informe numero para "
numero_limite = gets.chomp.to_i

numero = 1

# imprimindo com o While ......

while numero <= numero_limite
    puts numero
    numero = numero + 1
end

# imprimindo com o for...........

for numero in ( 1 .. numero_limite)
    puts  numero 
end
