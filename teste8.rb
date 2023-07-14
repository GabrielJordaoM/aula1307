class Pessoa
    def initialize(nome)
        @nome = nome
    end

    def saudacao
        puts "olá, #{@nome}!"
    end 
end

pessoa = Pessoa.new("Maria")
pessoa.saudacao