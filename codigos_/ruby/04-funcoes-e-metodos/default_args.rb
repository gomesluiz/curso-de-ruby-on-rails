def fatorial(n = 5) 
   n == 0? 1 : n * fatorial(n - 1) 
end 
puts fatorial 5  # => 120
puts fatorial    # => 120 
puts fatorial(3) # => 6
