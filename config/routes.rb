Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  post '/login' => 'sessions#create'
<<<<<<< HEAD
  get '/signup' => 'users#new'
  post '/signup' => 'users#create'
=======
>>>>>>> e68e1129919565b11701fa79d4594d6ffe5669cc
end
