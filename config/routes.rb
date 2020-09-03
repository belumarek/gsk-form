Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'primera', to: 'pages#primera'
  get 'segunda', to: 'pages#segunda'
  get 'tercera', to: 'pages#tercera'
  get 'finaliza', to: 'pages#finaliza'
  get "participantes/new", to: "participantes#new"
  post "participantes", to: "participantes#create"

end
