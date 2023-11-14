Rails.application.routes.draw do
  root 'projects#index'

  get '/about', to: 'pages#about', as: 'about'
  get '/shop', to: 'pages#shop', as: 'shop'
  get '/contact', to: 'pages#contact', as: 'contact'
end
