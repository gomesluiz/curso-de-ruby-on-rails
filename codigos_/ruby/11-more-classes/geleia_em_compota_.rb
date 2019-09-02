require_relative "sobremesa"

class GeleiaEmCompota < Sobremesa
  attr_accessor :sabor
  
  def initialize(sabor)
    super("Geleia em Compota de #{sabor}", 5)
    @sabor = sabor
  end 
  
  def deliciosa?
    @sabor != "alcacuz" ? true : false 
  end
  
end 

geleia = GeleiaEmCompota.new("alcacuz")
puts geleia
puts "Saudavel" if geleia.saudavel?
puts "Deliciosa" if geleia.deliciosa?

