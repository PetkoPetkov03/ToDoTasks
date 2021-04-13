Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  #get 'home/index'
  root 'home#index'
  get 'home/about'
  get 'home/description'
  get 'tasks/index'
  get 'tasks/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
