def imprime_duas_vezes 
  return "Nenhum bloco foi passado" unless block_given? 
  yield 
  yield 
end 
puts imprime_duas_vezes { print "Hello "} # => Hello 
										                      # => Hello 
puts imprime_duas_vezes # => Nenhum bloco foi passado

