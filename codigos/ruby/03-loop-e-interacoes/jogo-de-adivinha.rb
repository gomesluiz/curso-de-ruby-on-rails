
puts "Bem-vindo ao jogo da adivinhacao"
puts "Qual e o seu nome?"
nome = gets
puts "\n\n\n\n"
puts "Comecaremos o jogo para voce, " + nome 
puts "Escolhendo um numero secreto entre 1 e 10..."
numero_secreto = rand(10) + 1
puts "Escolhido... "
puts "Que tal adivinhar hoje o nosso numero secreto?"

(1..3).each do | tentativa |
    puts "\n\n\n"
    puts "Tentativa %d" %tentativa
    puts "Entre com o numero"
    chute = gets.chomp.to_i
    puts "Será que acertou? Você chutou %d" % chute

    acertou = numero_secreto == chute.to_i

    if acertou
        puts "Acertou!"
        break
    else
        maior = numero_secreto > chute.to_i
        if maior
            puts "O numero secreto e maior!"
        else 
            puts "O numero secreto e menor!"
        end 
    end
end 
