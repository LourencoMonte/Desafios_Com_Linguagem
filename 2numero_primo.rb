require 'prime'

numero = nil

loop do
    puts "Digite um número"
    numero = gets.chomp.to_i
        break if numero >= 1
        puts "O número deve ser maio que 1"
end

if Prime.prime?(numero)
    puts "O número #{numero} é primo "
else
    puts "O número #{numero} não é primo"
end