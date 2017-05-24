class Cao # implicitamente herda de Object
  def to_s 
    "Cao" 
  end 
  def late 
    "late alto" 
  end 
end 
class CaoPequeno < Cao 
  def late # Override 
    "late baixo" 
  end 
end 
cao = Cao.new 
cao_pequeno = CaoPequeno.new 
puts "#{cao}1 #{cao.late}" 
puts "#{cao_pequeno}2 #{cao_pequeno.late}" 


