Rails.application.routes.draw do
  devise_for :users
	root to: "logins#index"
  resources :books
  resources :seats
  resources :routes
  resources :buses
  resources :logins
  get "/:privacy" => "static#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end