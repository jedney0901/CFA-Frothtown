Rails.application.routes.draw do
  resources :comments
  resources :posts
  devise_for :users
  get 'pages/home'

  get 'pages/wsl_fantasy'

  get 'pages/tour_notes'

  get 'pages/travel'

  get 'pages/galleries'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
