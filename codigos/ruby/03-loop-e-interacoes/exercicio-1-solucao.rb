conta  = 0
numero = rand(10) + 1
acertou = false 
while conta < 3 && !acertou
	puts "Entre com um numero de 1 a 10 : "
	palpite = gets.chomp.to_i

	if palpite < numero
		puts "o seu palpite esta abaixo!"
	elsif palpite > numero
		puts "o seu palpite esta acima!"
	else 
		puts "voce acertou, parabens!"
		acertou = true
	end 
	
	conta += 1 
  
end
