Rails.application.routes.draw do
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#welcome'

  get '/portfolio' => 'pages#portfolio'

  get '/about' => 'pages#about'

  get '/contact' => 'pages#contact'
end
