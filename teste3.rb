def soma(valor_1,valor_2)
    valor_1 + valor_2
end
puts soma(5, 4)

def dizer_ola(nome)
    puts "olá, #{nome}"
end

dizer_ola("Jordão")

def verifica_idade(idade)
    if idade.is_a?(Integer)
        if idade >= 18
            puts "Maior de idade"
        elsif idade < 18 && idade > 0
            puts "Menor de idade"
        else
            puts "iadde invalida"
        end
    else 
        puts "idade invalida"
    end 
end

verifica_idade(20)
verifica_idade(88)
verifica_idade(17)
verifica_idade(-5)
verifica_idade('chaitea')