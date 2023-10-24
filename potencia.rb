puts "-- Cálculo com Potência em Ruby --"
puts "Informe um número qualquer, precisa ser positivo: "
n1 = gets.chomp.to_i

puts "Informe um segundo número qualquer, precisa ser positivo: "
n2 = gets.chomp.to_i

puts "Informe um último número qualquer, precisa ser positivo: "
n3 = gets.chomp.to_i

input_numbers = []
input_numbers.push(n1)
input_numbers.push(n2)
input_numbers.push(n3)

puts ""
puts "Os números informados foram: #{n1}, #{n2} e #{n3}."
puts "Abaixo, o resultado destes números elevados a 3ª potência:"
input_numbers.map do |number|
  puts "#{number}³ = #{number**3}"
end

