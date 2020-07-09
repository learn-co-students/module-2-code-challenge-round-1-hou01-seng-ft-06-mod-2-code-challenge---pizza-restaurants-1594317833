Rails.application.routes.draw do
  resources :pizzas, only: [:index, :show, :new ,:create]
  resources :restaurants, only: [:index, :show]
  # get '/restaurants', to: 'restaurants#index'
  # get '/restaurants', to: 'restaurants#show'
  # get '/pizzas', to: 'pizzas#index'
end
