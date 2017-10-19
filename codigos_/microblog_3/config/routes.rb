Rails.application.routes.draw do
  root 'paginas_estaticas#principal'
  get 'paginas_estaticas/ajuda'
  get 'paginas_estaticas/sobre'
end
