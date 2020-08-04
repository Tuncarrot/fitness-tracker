Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/dashboard'

  devise_for :users
    root 'pages#home' #Needs to be changed
  end
