Rails.application.routes.draw do
  devise_for :admins
  devise_for :users, :controllers => { :invitations => 'users/invitations' }
  root 'pages#home'
end
