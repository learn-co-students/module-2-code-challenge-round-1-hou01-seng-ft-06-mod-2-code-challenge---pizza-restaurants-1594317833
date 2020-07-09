Rails.application.routes.draw do
  #get '/restaurants', to: 'restaurants#index'
  #get '/pizzas', to: 'pizzas#index'
  #get '/pizzas/:id', to: 'pizzas#show'
  resources :pizzas, only: [:index, :show, :new, :create]
  resources :restaurants, only: [:index, :show, :edit, :update]
end
