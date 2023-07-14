def media_numeros_pares(lista_numeros)
    numeros_pares = lista_numeros.select { |numero| numero % 2 == 0 }
    if numeros_pares.empty?
      return 0
    else
      soma = numeros_pares.sum
      return soma
    end
  end
  
  numeros = [5,15,20,40,50,100]
  media = media_numeros_pares(numeros)
  puts "A soma dos números pares é #{media}."
  