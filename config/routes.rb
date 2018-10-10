Rails.application.routes.draw do
  get 'index', to: 'pages#index', as: 'index'
  get 'about', to: 'pages#about', as: 'about'
  get 'contact', to: 'pages#contact', as: 'contact'
  root 'pages#index'
end
