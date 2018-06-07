Rails.application.routes.draw do
  devise_for :users
  get 'pages/about'

  get 'pages/gallery'

  get 'pages/contact'

  get 'pages/instagram'

  resources :posts
  root "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
