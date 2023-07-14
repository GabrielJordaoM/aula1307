def media_numeros_pares(lista_numeros)
    numeros_pares = lista_numeros.select { |numero| numero % 2 == 0 }
    if numeros_pares.empty?
      return 0
    else
      soma = numeros_pares.sum
      media = soma.to_f / numeros_pares.length
      return media
    end
  end
  
  numeros = [44, 2, 98, 41, 67, 6, 22, 8, 9, 10]
  media = media_numeros_pares(numeros)
  media = media.round(5)
  puts "A média dos números pares é #{media}."
  