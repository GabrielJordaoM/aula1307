def nomes(lista_nomes)
    nomes_compridos = []
    lista_nomes.each do |nome|
      if nome.length > 5
        nomes_compridos << nome
      end
    end
    nomes_compridos
  end
  
  # Exemplo de uso
  pessoas = ["João", "Maria", "Pedro", "Ana", "Lucas", "Carolina", "Gabriel", "Gustavo", "Renan", "Lucas"]
  nomes_compridos = nomes(pessoas)
  puts nomes_compridos.inspect
  