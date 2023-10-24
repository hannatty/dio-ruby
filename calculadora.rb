loop do
  puts "Selecione uma operação:"
  puts "1. Adição"
  puts "2. Subtração"
  puts "3. Multiplicação"
  puts "4. Divisão"
  puts "5. Sair"
  
  choice = gets.to_i
  
  if choice == 5
    puts "Saindo da calculadora."
    break
  end
  
  if choice < 1 || choice > 5
    puts "Opção inválida. Por favor, selecione uma opção válida."
    next
  end
  
  puts "Digite o primeiro número: "
  num1 = gets.to_f
  puts "Digite o segundo número: "
  num2 = gets.to_f
  
  case choice
  when 1
    result = num1 + num2
  when 2
    result = num1 - num2
  when 3
    result = num1 * num2
  when 4
    if num2.zero?
      puts "Erro: Divisão por zero."
      next
    else
      result = num1 / num2
    end
  end
  
  puts "O resultado da operação é: #{result}"
end