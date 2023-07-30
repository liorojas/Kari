Rails.application.routes.draw do
  resources :comments
  resources :posts
  #devise_for :users

  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
end