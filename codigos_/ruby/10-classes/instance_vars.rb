class Pessoa 
  def initialize (nome, idade)
    @nome = nome 
    @idade = idade 
  end 
  def nome 
    @nome 
  end 
  def nome= (novo_nome) 
    @nome = novo_nome 
  end 
end 
pessoa1 = Pessoa.new("Jose", 14) 
puts pessoa1.nome  # Jose 
pessoa1.nome = "Maria" 
puts pessoa1.nome  # Maria 
# puts pessoa1.idade # undefined method `idade' for #<Pessoa:
