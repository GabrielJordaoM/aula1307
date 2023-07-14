def cadastro_usuario(nome, cpf, dados = {})
email = dados[:email]
telefone = dados[:telefone]

puts "Nome: #{nome} | CPF #{cpf}"
puts "Email: #{email} | Telefone: #{telefone}"
end

cadastro_usuario('joao', '1234235234623')

dados = { telefone: '199921251234', email: 'teste@teste.com'}
cadastro_usuario('joao', '235235242352', dados)