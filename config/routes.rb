Rails.application.routes.draw do
  get 'lists', to: 'lists#index'
  get 'lists/:id', to: 'lists#show'
  get 'lists/new', to: 'lists#new'
  post 'lists', to: 'lists#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
