require 'cpf_cnpj'

def validar_cpf(cpf)
  if CPF.valid?(cpf)
    puts "O CPF #{cpf} é válido."
  else
    puts "O CPF #{cpf} não é válido."
  end
end

print "Digite um CPF (somente números): "
cpf_digitado = gets.chomp

validar_cpf(cpf_digitado)