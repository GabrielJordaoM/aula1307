def jogo(tentativas)
    tentativas = tentativas.take(5)
  # 3 possibilidades limit, take and first
    resposta = rand(1..100)
  
    tentativas.each do |tentativa|
      if tentativa == resposta
        puts "Parabéns! Você acertou!"
        return
      elsif tentativa > resposta
        puts "O número #{tentativa} é maior que o número correto. Vamos tentar o próximo!"
      else
        puts "O número #{tentativa} é menor que o número correto. Vamos tentar o próximo!"
      end
    end
  
    puts "Suas tentativas acabaram. O correto era #{resposta}."
  end
  
  jogador = [50, 75, 25, 60, 90, 70]
  jogo(jogador)
  