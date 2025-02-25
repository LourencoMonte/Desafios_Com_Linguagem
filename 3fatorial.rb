def fatorial(n, acumulador = 1)
    return acumulador if n == 0 
    fatorial(n - 1, n * acumulador) 
  end
  
  puts "Digite um número"
  numero = gets.chomp.to_i
  puts "O fatorial de #{numero} é: #{fatorial(numero)}"
  
  