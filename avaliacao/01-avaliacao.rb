# 1° Defina uma função chamada “produto”, que deve receber um array de números e que deve retornar
#  o produto resultante entre eles (a multiplicação de todos os elementos entre si).
# Ex.:
# puts(produto([1, 4, 7]))               # deve imprimir 28
# puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0


def produto(array)
    valor = 1
    if array == []
        return 0
    else
        for n in (0 ..array.size-1)
            valor = valor*= array [n]
        end
    end
    return valor
end

# Ex.:
#  puts(produto([1, 4, 7]))               # deve imprimir 28
#  puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0
 puts produto([10, 20])
