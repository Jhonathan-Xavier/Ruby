Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'statics#static_pages'

  #Admin
  namespace :administrador do
    resources :users
    resources :courses
  end

  #Alumnos
  resources :alumns


end

