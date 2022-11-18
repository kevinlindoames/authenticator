Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "hola", to: "main#hello"

  root to: "main#hello"
  
  get "cursos/gratuitos"
  # cursos_controller CrusosController def gratuitos end
  
  get "cursos", to: "courses#index"

end


