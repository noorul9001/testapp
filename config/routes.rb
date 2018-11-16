Rails.application.routes.draw do
  
  root to: 'pages#index'
  get 'hello', to 'pages#contact'
  get 'pages/about'



end
