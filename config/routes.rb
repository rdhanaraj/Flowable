Rails.application.routes.draw do
  get 'companies_controller/show'

  get 'companies_controller/index'

  get 'companies_controller/new'

  devise_for :users do get '/users/sign_out' => 'devise/sessions#destroy' end
  root 'pages#home'
end
