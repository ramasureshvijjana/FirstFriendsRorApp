Rails.application.routes.draw do
  devise_for :users
  resources :friends
   get 'home/index'
   get 'home/suresh'
   get 'devise/registration/editing'
   root 'home#index'
end

