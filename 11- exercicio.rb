# # Exercicio 11
# 1) Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor qualquer como 
# parâmetros e que deve retornar a posição da primeira ocorrência do valor no array. 
# Se o valor não existir no array, retornar -1.
# Enviar o arquivo como 11-exercicio.rb


def posicao_no_array (array, qualquer)
    for n in (0..array.size-1)
        if array[n] == qualquer
            return n
        end
    end
    return -1
end

qualquer = [10, 20, 30, 40 , 50]

puts posicao_no_array(qualquer, 10)

puts posicao_no_array(qualquer, 50)

# puts posicao_no_array(qualquer, 15)

# puts posicao_no_array(qualquer, 20)

# puts posicao_no_array(qualquer, 30)

