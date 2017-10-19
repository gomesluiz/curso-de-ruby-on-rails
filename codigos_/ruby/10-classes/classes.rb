class Pessoa 
  def initialize (nome, idade)
    @nome = nome 
    @idade = idade 
  end 
  def get_info 
    "Nome: #{@nome}, age: #{@idade}" 
  end 
end 

pessoa1 = Pessoa.new("Jose", 14) 
p pessoa1.instance_variables # [:@nome, :@idade] 
puts pessoa1.get_info # => Nome: Jose, idade: 14 
