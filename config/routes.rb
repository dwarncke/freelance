Rails.application.routes.draw do
  root 'home#index'
  get 'contact', to: 'home#create' 
end
