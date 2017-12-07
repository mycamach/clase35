Rails.application.routes.draw do
  resources :purchases
  resources :products
  devise_for :users
  get 'home/index'
  root 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
