puts "Digite o valor a ser sacado"
valorSaque = gets.chomp.to_i
valorAcumulado = 0
cedulas = [200, 100, 50, 20, 10, 5, 2]
quantidade_cedulas = {}

    cedulas.each do |cedula|
        while (valorAcumulado + cedula) <= valorSaque
            valorAcumulado += cedula
            quantidade_cedulas[cedula] ||=  0
            quantidade_cedulas[cedula] += 1
        end
    end

puts "valor sacado: #{valorAcumulado}"
puts "Cédulas entregues: "
quantidade_cedulas.each { |cedula, qtd| puts "#{qtd} x R$#{cedula}"}