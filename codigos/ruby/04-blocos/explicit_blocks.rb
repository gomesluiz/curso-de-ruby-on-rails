def totaliza(valores, &um_bloco) 
  return "Nenhum bloco foi passado" if um_bloco.nil? 
  total = 0
  for valor in valores
    total += valor
    um_bloco.call(total)
  end 
end 

totaliza([ 20, 30, 40, 10 ]){| resultado | puts resultado } 
totaliza([ 20, 30, 40, 10 ]) do | resultado | 
  resultado = resultado * 0.25 
  puts "#{resultado}"
end
                                          
puts totaliza ([ 20, 30, 40, 10 ]) # => Nenhum bloco foi passado
                                  
                                  