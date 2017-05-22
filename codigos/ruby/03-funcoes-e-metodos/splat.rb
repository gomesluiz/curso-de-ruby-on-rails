def max(um_parametro, *numeros, outro)
  # os argumentos do parametro numero se 
  # tornam um array
  numeros.max
end
puts max("algo", 7, 32, -4, "algo mais") # => 32