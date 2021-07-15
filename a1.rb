 # Exercício 06
 # Estamos vivendo uma pandemia e o governador pediu um sistema para indicar qual a cor da fase pandêmica em que está o Estado.
 # A cor da fase pandêmica é definida baseada em três valores:
 # 1) A taxa de vacinação da população.
 # 2) O fator de transmissão do vírus.
 # 3) A taxa de ocupação dos leitos de UTI.
 # As regras para definição de cada fase são as seguintes:
 # - FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
 # - FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
 # - FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
 # - FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
 # - FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
 # - FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.
 # Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve receber três parâmetros (taxa de vacinação, fator de transmissão e taxa de ocupação de leitos) e baseado nas regras descritas acima, retornar uma string com o nome da cor da fase da pandemia.
 # Ex.: ao executar o seguinte comando:
 # fase_pandemica(0.1, 0.7, 0.5)
 # Deve retornar a string "VERDE".
 # Obs.: validar os parâmetros, considerando as seguintes regras:
 # - taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
 # - fator de transmissão dever ser um número maior ou igual a zero
 # - taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
 # Se houver alguma invalidação nas regras acima, retornar uma string que descreva a regra que foi invalidada.
 # Obs. 2: escreva testes para demonstrar que o sistema está funcionando.
############################################################################################

puts
puts "          Sistema novo sendo Refeito : "
puts

# definindo e criando suas funçoes

def fase_pandemica (tx_vaci, ft_trans, tx_ocl)
    if tx_vaci >= 0 && tx_vaci <=1 && ft_trans >= 0 && tx_ocl >= 0 && tx_ocl <= 1
    elsif tx_vaci < 0 || tx_vaci > 1
        return "    Sua taxa esta incorreta"
    elsif ft_trans < 0
        return " Fator de transmissão esta errado! "
    elsif tx_ocl < 0 || tx_ocl > 1
        return "Taxa de ocupação de leitos incorreta ! "
    end

############### 1° parte da função feita ---- 

 if tx_vaci > 0.80
    return "        FASE = AZUL "
 elsif tx_ocl <= 0.50 && ft_trans <1
    return "        FASE VERDE "
 elsif tx_ocl > 0.50 && tx_ocl < 0.65 && ft_trans <1
    return "        FASE AMARELA "
 elsif tx_ocl > 0.65 && tx_ocl < 0.80 && ft_trans >=1
    return "        FASE LARANJA "
 elsif tx_ocl > 0.80 && tx_ocl <= 0.90 || ft_trans >=1
    return "        FASE VERMELHA "
 elsif tx_ocl > 0.90
    return "        FASE ROXA "
 end
end
 puts
 print "informe tx vacina: "
 tx_vaci = gets.to_f
 puts

 puts
 print "informe tx fator de trans: "
 ft_trans = gets.to_f
 puts




