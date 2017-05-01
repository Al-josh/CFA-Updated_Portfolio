Rails.application.routes.draw do
  root 'pages#home'

  get 'about_me', to: 'pages#about_me'
  get 'portfolio', to: 'pages#portfolio'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
