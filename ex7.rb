def fatorial(num)
    if num == 0 || num == 1
      return 1
    else
      return num * fatorial(num - 1)
    end
  end

  teste = 5
  r = fatorial(teste)
  puts "fatorial de #{teste} é #{r}."