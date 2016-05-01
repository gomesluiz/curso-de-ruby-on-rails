module ApplicationHelper
   def preenche_titulo(titulo_da_pagina = '')
      titulo_padrao = "Microblog App"
      if titulo_da_pagina.empty?
         titulo_padrao  
      else
         "#{titulo_da_pagina} | #{titulo_padrao}"
      end
   end
end
