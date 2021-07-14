# Exercício 06

 # Estamos vivendo uma pandemia e o governador pediu um sistema para indicar qual a cor da fase pandêmica em que está o Estado.
     # A cor da fase pandêmica é definida baseada em três valores:
         # 1) A taxa de vacinação da população.
         # 2) O fator de transmissão do vírus.
         # 3) A taxa de ocupação dos leitos de UTI.
         # As regras para definição de cada fase são as seguintes:
  
  
  # - FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
  # - FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
  # - FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
  # - FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.
  # Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve receber três parâmetros (taxa de vacinação, fator de transmissão e taxa de ocupação de leitos) e baseado nas regras descritas acima, retornar uma string com o nome da cor da fase da pandemia.
  # Ex.: ao executar o seguinte comando:
  # fase_pandemica(0.1, 0.7, 0.5)
  # Deve retornar a string "VERDE".
  # Obs. 2: escreva testes para demonstrar que o sistema está funcionando.

# Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve receber três parâmetros
# (taxa de vacinação, fator de transmissão e taxa de ocupação de leitos) e baseado nas regras descritas 
# acima, retornar uma string com o nome da cor da fase da pandemia.

# Obs.: validar os parâmetros, considerando as seguintes regras:
  # - taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
  # - fator de transmissão dever ser um número maior ou igual a zero
  # - taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
  # Se houver alguma invalidação nas regras acima, retornar uma string que descreva a regra que foi invalidada.

 def fase_pandemica (tx_vacinacao, fator_transmissao, tx_ocupacao_leitos)
    if tx_vacinacao > 0.0 && tx_vacinacao =< 1.0
    if tx_vacinacao > 0.8 #
        return " FASE AZUL " # - FASE AZUL: quando a taxa de vacinação acima de 80% (percentual de imunização coletiva)
    elsif tx_ocupacao_leitos <= 0.5 
        return " FASE VERDE " # - FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
    end
end

print "Qual a tx de ocupação "
 tx_vacinacao = gets.to_f
 