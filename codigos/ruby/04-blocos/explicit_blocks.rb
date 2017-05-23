def imprime_duas_vezes (&um_bloco) 
  return "Nenhum bloco foi passado" if um_bloco.nil? 
  um_bloco.call 
  um_bloco.call 
end 

puts imprime_duas_vezes # => Nenhum bloco foi passado
imprime_duas_vezes { puts "Hello"} # => Hello 
                                   # => Hello 
