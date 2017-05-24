heterogeneo = [1, "dois", :tres]   
puts heterogeneo[1] # => dois (indice comeca em 0) 
palavras = %w{ olhe que grande dia hoje! } 
puts palavras[-2] # => dia
puts "#{palavras.first} - #{palavras.last}" # => olha - hoje! 
p palavras[-3, 2] # => ["grande", "dia"] (volta 3 and pega 2) 
p palavras[2..4] # => ["grande", "dia", "hoje!"] 
puts palavras.join(',') # => olhe,que,grande,dia,hoje!
