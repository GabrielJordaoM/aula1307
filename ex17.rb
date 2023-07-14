def tabela(numero)
    (1..numero).each do |i|
      (1..numero).each do |j|
        resultado = i * j
        print "#{resultado}\t"
      end
      puts
    end
  end
  
  # Exemplo de uso
  numero = 3
  tabela(numero)
  