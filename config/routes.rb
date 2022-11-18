Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "hola", to: "main#hello"

  root to: "main#hello"
  
  
  # cursos_controller CrusosController def gratuitos end
  
  get "saludo", to: "main#hi"

end


