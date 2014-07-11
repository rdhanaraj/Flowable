Rails.application.routes.draw do
  resources :companies

  devise_for :admins
  devise_for :users

  root 'pages#home'
end
