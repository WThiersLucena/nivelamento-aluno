# puts "faca uma tabuada- coisa simples po"
####### 1° Crie uma função  ########
    ######## Criando a frunção ######## 
# def tabuada_simples(numero_digitado)
#     n = 1
#     while n <= 10
#         puts numero_digitado.to_s + " X " + n.to_s + " = " + (numero_digitado*n).to_s
#         n = n+ 1
#     end
# end

 ######## Pronto função acima criada  ########
  ######## nome da função *******   tabuada Simples 
    ######## nome da variante ******* ( numero_digitação )
    ######## ***** Linha 5 voce  colocou a variante para repetição
    ######## ***** Linha 6 voce entra com o Loops dizendo a variante N tem que ser = ou menor " <= " que 10
    ######## ***** Linha 7 voce pede para imprimir o =  numero digitado pelo usuario + variante de repetição
    # vezes sera = sua função (tabuada_simples*N)
    


# print "Digite um numero pra fazer a conta po"
# numero_digitado = gets.chomp.to_i
# puts tabuada_simples(numero_digitado)



# numero = rand (0..10)
# puts numero



# imprima uma figura assim :

# *********
# *********
# *********

# mas sem fazer desse jeito:
# puts *********#
# puts *********
# puts *********

# print "valor de linhas:"
# linhas = gets.chomp.to_i
# print " valor de columas"
# columas = gets.chomp.to_i

# linhas = 2
# columas = 3

# for x in(1..linhas)
#     for y in(1..columas)
#         print "b"
#     end
#     puts 
# end

# puts "Digite ai alguma coisa Ze ruela"
# a = gets.chomp.to_i

# if a == 1
#     puts "ola"
# else
#     puts "Difetente mas começando a entender"    
# end
 
print " porra vamos calcular um numero : ?? Digite um numero "
numero_digitado = gets.chomp

luup = 1

for luup in (0..10)
    puts numero_digitado.to_i * luup
end