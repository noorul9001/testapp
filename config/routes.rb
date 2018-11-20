Rails.application.routes.draw do
  
  devise_for :users
  devise_for :models
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'



end
