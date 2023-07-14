# arr = [5, 6, 7, 8]
# puts arr.inject{ |sum, el| sum + el }.to_f / arr.size
def media(lista)
  soma = lista.reduce(:+)
  media = soma.to_f / lista.length
  return media
end
numeros = [10, 5, 8, 2, 15]
puts calcular_media(numeros)
