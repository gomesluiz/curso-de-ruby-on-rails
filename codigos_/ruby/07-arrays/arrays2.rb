pilha = []; pilha << "um"; pilha.push ("dois") 
puts pilha.pop # => dois 

fila = []; fila.push "um"; fila.push "dois" 
puts fila.shift # => um 

a = [5,3,4,2].sort!.reverse! 
p a # => [5,4,3,2] 
p a.sample(2) # => extrai dois elementos

a[6] = 33 
p a # => [5, 4, 3, 2, nil, nil, 33]
