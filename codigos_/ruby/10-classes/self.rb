class Pessoa 
  attr_reader :idade 
  attr_accessor :nome 

  def initialize (nome, idade) # CONSTRUCTOR 
    @nome = nome 
    self.idade = idade # call the idade= method 
    puts idade 
  end 
  def idade= (nova_idade) 
    @idade ||= 5
    @idade = nova_idade unless nova_idade > 120 
  end 
end 

pessoa1 = Pessoa.new("Kim", 13) # => 13 
puts "Minha idade e #{pessoa1.idade}" # => Minha idade e 13 
pessoa1.idade = 130 # Tenta mudar a idade
puts pessoa1.idade # => 13 o setter não permite
