Rails.application.routes.draw do
  resources :portfolios
  get 'pages/about'
  get 'pages/home'
  get 'pages/contact'

  resources :blogs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
