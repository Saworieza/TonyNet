Rails.application.routes.draw do

  resources :payments
  resources :subscribers
  resources :houses
  resources :apartments
  root 'home#index'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
