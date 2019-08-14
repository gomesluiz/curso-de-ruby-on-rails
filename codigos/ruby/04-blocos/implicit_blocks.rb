def totaliza(valores) 
  return "Nenhum bloco foi passado" unless block_given? 
  total = 0
  for valor in valores
    total += valor
    yield(total)
  end 
end 

totaliza([ 20, 30, 40, 10 ]){| resultado | puts resultado } 
totaliza([ 20, 30, 40, 10 ]) do | resultado | 
  resultado = resultado * 0.25 
  puts "#{resultado}"
end
                                           
puts totaliza ([ 20, 30, 40, 10 ]) # => Nenhum bloco foi passado

