#exemplo de funções
# para definir função (def)

# defindo função
def calcula_imc (peso, altura)
    imc = peso / altura **2
    return "Resultado = " + imc.to_s #return (apenas retorna o valor da conta no imc)
    # tudo que estiver apos o "return" nao aparecera na tela
    # ja antes do "return" aparece na tela "puts" como comando para imprimir
    
end

#
puts calcula_imc(65, 1.75)
puts calcula_imc(90, 1.71)
puts calcula_imc(47, 1.49)
