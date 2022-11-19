Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

 
  
  # cursos_controller CrusosController def gratuitos end
  get "hola", to:"main#helo"

  root  to: "main#hello"
  
  get "saludo", to: "main#hi"
  post "hi", to: "main#greetings"
end


