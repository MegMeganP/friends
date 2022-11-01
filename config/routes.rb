Rails.application.routes.draw do
  root 'friends#index'
  devise_for :users
  resources :friends #scaffolding made this one
  #get 'home/index'
  #root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/about'



  # Defines the root path route ("/")
  # root "articles#index"
end
