Rails.application.routes.draw do
  resources :users
  resources :alcohols
  resources :user_alcohols
  resources :stores
  resources :store_alcohols

  

  get '/login', to: 'sessions#new', as: 'login'
  get '/home', to: 'users#home', as: 'user_home'
  post '/sessions', to: "sessions#create", as: "sessions"
  get '/logout', to: 'sessions#destroy', as: 'logout'

end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
