def triangulo(numero)
    (1..numero).each do |i|
      puts "*" * i
    end
  end

puts "Digite o numero de camadas"
numero = gets.chomp.to_i
  
triangulo(numero)
  
  