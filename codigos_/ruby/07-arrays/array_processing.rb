a = [1, 3, 4, 7, 8, 10] 
a.each { |num| print num } # => 1347810
puts # => (nova linha) 
novo = a.select { |num| num > 4 } 
p novo # => [7, 8, 10] 
novo = a.select { |num| num < 10 }
           .reject{ |num| num.even? } 
p novo # => [1, 3, 7] 
# Multiplica cada elemento do array produzindo
# um novo array
novo = a.map {|x| x * 3} 
p novo # => [3, 9, 12, 21, 24, 30] 

