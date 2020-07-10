Rails.application.routes.draw do
  root 'home#index'
  get 'contact', to: 'home#new'
  get 'portfolio', to: 'home#create'
  get 'love', to: 'home#love'
  get 'hate', to: 'home#hate'
  resources :users
end
