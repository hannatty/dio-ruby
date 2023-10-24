puts "Olá! Para se cadastrar informe seu primeiro nome: "
first_name = gets.chomp
puts "Agora informe seu sobrenome: "
last_name = gets.chomp
puts "Por fim, nos informe sua idade: "
age = gets.chomp

full_name = first_name + last_name
puts "Cadastro realizado com sucesso."
puts "Usuário: #{full_name} | Idade: #{age}"

