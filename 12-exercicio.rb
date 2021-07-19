# Exercicio 12

# Fazer uma função chamada 'insere_no_array' que recebe um array,
# um valor qualquer e a posição alvo como parâmetros e que deve inserir o valor informado na posição alvo,
# de modo a 'empurrar para a frente' os demais elementos e ao final retornar true. Se a posição alvo não estiver
# no limite do array, a função deve retornar false.
# Enviar como 12-exercicio.rb

puts " Vamos a Classificação do Brasileiro no momento"
puts

def insere_no_array(array, valor, posicao)
    if posicao > array.size-1
        return false
    else
        insere = array.size
        until insere == posicao
            array[insere] = array[insere-1]
            insere = insere - 1
        end
        array[insere] = valor
        return true
    end
end

classificação = [ "SPFC", "Santos", "Gremio", "Inter", "Fortaleza", "Chape" ]

time = "Cruzeiro"
posicao = 8

if insere_no_array(classificação, time, posicao) == false
    puts time + "   Rebaixado "  
else 
    puts classificação
end



puts insere_no_array(classificação, time, 7)
