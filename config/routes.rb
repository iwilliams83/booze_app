Rails.application.routes.draw do
  resources :users
  resources :alcohols
  resources :user_alcohols
  resources :stores
  resources :store_alcohols
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
