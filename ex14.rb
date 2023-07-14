def pares(array)
    nova_array = []
    array.each do |numero|
      if numero.even?
        nova_array << numero / 2
      end
    end
    nova_array
  end

teste = [6,8,12,16,22,88]
pares = pares(teste)
puts pares
  
