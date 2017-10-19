def calcula_taxa_entrega(custo)
  case 
    when custo < 25.00
      resultado = 10.0
    when custo < 100.00
      resultado = 20.00
    when custo < 200.00
      resultado = 30.00 
    else
      resultado = 35.00
  end   
end 
puts calcula_taxa_entrega(150.00)
