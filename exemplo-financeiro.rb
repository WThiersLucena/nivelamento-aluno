# caso da financeira

# score -- > 0 a 1000
# se score for algum valor menor que zero ou maior que 1000, a função deve retornor nil

# score -- > 0 a 1000
# se o score e acima de 900, a taxa de juros e 5%
# se o score for acima de 750 e abaixo ou igual a 900 a tx e 6%
# se o score for acima de 500 e abaixo ou igual a 750, a tx e 7.5%
# se o score e abaixo ou igual a 500, a tx e 10%

def defina_taxa_juros(score)
    #operador E é &&
    if socre >= 0 && score <= 1000  
        # score validado
     if score > 900
        return 0.05
         else score > 750 && score <= 900
            return 0.06
         elsif score > 500 && <= 750
            return 0.075
        elsif
            return 0.1
        end       
    
    else
        return nil
    end
end

print "Informe o score do cliente: "
    score = gets.to_f
    defina_taxa_juros = defina_taxa_juros(score)

    # Operador Igual é ==



