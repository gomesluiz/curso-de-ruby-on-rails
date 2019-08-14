 def da_boas_vindas
  puts 'Bem-vindo ao jogo da adivinhacao'
  puts 'Qual e o seu nome?'
  nome = gets
  puts "\n\n\n\n"
  puts "Comecaremos o jogo para voce, #{nome}"
end

def sorteia_numero_secreto
  puts 'Escolhendo um numero secreto entre 1 e 10...'
  numero_secreto = rand(10) + 1 
  puts 'Escolhido... que tal adivinhar hoje o nosso numero secreto?'
  numero_secreto
end

def pede_um_numero(tentativa, limite_de_tentativas)
  puts "\n\n\n"
  puts "Tentativa #{tentativa} de #{limite_de_tentativas}"
  puts 'Entre com o numero'
  chute = gets
  puts "Sera que acertou? Voce chutou #{chute}"
  chute.to_i
end

def verifica_se_acertou(numero_secreto, chute)
  acertou = numero_secreto == chute
  if acertou
    puts 'Acertou!'
    return true
  else
    maior = numero_secreto > chute
    if maior
      puts 'O numero secreto e maior!'
    else
      puts 'O numero secreto e menor!'
    end
    false
  end
end

def joga(limite_de_tentativas)
  numero_secreto = sorteia_numero_secreto
  (1..limite_de_tentativas).each do |tentativa|
    chute = pede_um_numero tentativa, limite_de_tentativas
    break if verifica_se_acertou numero_secreto, chute
  end
end

def nao_quer_jogar?
  puts 'Deseja jogar novamente? (S/N)'
  quero_jogar = gets.strip.upcase
  quero_jogar.casecmp('N').zero?
end

da_boas_vindas
limite_de_tentativas = 3
loop do
  joga limite_de_tentativas
  break if nao_quer_jogar?
end