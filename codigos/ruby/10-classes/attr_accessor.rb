class Pessoa 
  attr_accessor :nome, :idade # getters and setters for nome and idade
end 

pessoa1 = Pessoa.new 
p pessoa1.nome # => nil 
pessoa1.nome = "Maria" 
pessoa1.idade = 15 
puts pessoa1.nome # => Mike 
puts pessoa1.idade # => 15 
pessoa1.idade = "quinze" 
puts pessoa1.idade # => fifteen 
