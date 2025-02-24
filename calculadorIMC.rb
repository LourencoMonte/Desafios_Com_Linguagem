#Introdução do código
puts "O Indice de Massa Corporal (IMC), é uma formula usada para avaliar se uma pessoa está com o peso ideal em relação a altura."
puts "A fórmula para o calculo do IMC é Peso(kg)/Altura(m)²"

puts "Classificações do IMC"
    puts "Menor que 18,5: Abaixo do peso."
    puts "18,5 - 24,9: Peso normal"
    puts "25,0 - 29,9: Sobrepeso"
    puts "30,0 - 34,9: Obesidade grau 1"
    puts "35,0 - 39,9: Obesidade grau 2"
    puts "Maior que 40,0: Obesidade grau 3" 

#Coleta e calculo de dados
puts "Digite seu peso em Kg"
peso = gets.chomp.gsub(',', '.').to_f
    
puts "Digite a sua altura"
altura = gets.chomp.gsub(',', '.').to_f

imc = peso / (altura ** 2)

puts "Seu IMC é #{imc}"

#Conclusão do calculo
if imc <= 18.5
    puts "Você está abaixo do peso. Procure um médico. Algumas pessoas têm um baixo peso por características do seu organismo e tudo bem. Outras podem estar enfrentando problemas, como a desnutrição. É preciso saber qual é o caso."
    elsif imc >= 18.6 && imc <= 24.9
        puts "Que bom que você está com o peso normal! E o melhor jeito de continuar assim é mantendo um estilo de vida ativo e uma alimentação equilibrada."
    elsif imc >= 25 && imc <= 29.9
        puts "Você está com sobrepeso. Ele é, na verdade, uma pré-obesidade e muitas pessoas nessa faixa já apresentam doenças associadas, como diabetes e hipertensão. Importante rever hábitos e buscar ajuda antes de, por uma série de fatores, entrar na faixa da obesidade pra valer."
    elsif imc >= 30 && imc <= 34.9
        puts "Você está com obesidade grau 1. Sinal de alerta! Chegou na hora de se cuidar, mesmo que seus exames sejam normais. Vamos dar início a mudanças hoje! Cuide de sua alimentação. Você precisa iniciar um acompanhamento com nutricionista e/ou endocrinologista."
    elsif imc >= 35 && imc <= 39.9
        puts "Você está com obesidade grau 2. Mesmo que seus exames aparentem estar normais, é hora de se cuidar, iniciando mudanças no estilo de vida com o acompanhamento próximo de profissionais de saúde."
    elsif imc >= 40
        puts "Você está com obesidade grau 3. Aqui o sinal é vermelho, com forte probabilidade de já existirem doenças muito graves associadas. O tratamento deve ser ainda mais urgente."
    end