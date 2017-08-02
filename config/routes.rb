Rails.application.routes.draw do
  resources :books
  resources :seats
  resources :routes
  resources :buses
  resources :logins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
