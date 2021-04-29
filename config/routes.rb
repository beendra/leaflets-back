Rails.application.routes.draw do
  resources :logs
  resources :plants
  resources :databases
  resources :users

  get "/login", to: "users#login"
  get "/my-account", to: "users#show"
  # post "/login", to: "users#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
