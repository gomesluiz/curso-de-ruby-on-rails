nome = " tim" 
puts nome.lstrip.capitalize # => Tim 
p nome # => " tim" 
nome.lstrip! # remove os espacos do inicial (modifica) 
nome[0] = 'K' # substitui o primeiro caracter
puts nome # => Kim 

clima = %Q{O dia esta quente la fora 
			     pegue os guarda-chuvas…} 

clima.lines do |line| 
  line.sub! 'quente', 'chuvoso' # substitui 'quente' with 'chuvoso' 
  puts "#{line.strip}" 
end 
# =>  dia esta quente la fora 
# =>      pegue os guarda-chuvas…



