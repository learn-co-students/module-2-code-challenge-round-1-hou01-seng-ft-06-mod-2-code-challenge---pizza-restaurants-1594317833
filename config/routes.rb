Rails.application.routes.draw do
  #resources :restaurant_pizzas
  #get '/restaurants', to: 'restaurants#index'
  #get '/pizzas', to: 'pizzas#index'
  resources :restaurants, only: [:index, :show]
  resources :pizzas, only: [:index, :show, :new, :create]
end
