Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists, :movies

  # get '/lists', to: 'lists#index'
  # get '/lists/new', to: ':lists#new'
  # post '/lists', to: ':lists#create'
  # get '/lists/:id', to: ':lists#show'
end
