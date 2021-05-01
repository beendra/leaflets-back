Rails.application.routes.draw do
  resources :logs
  resources :plants
  resources :databases
  resources :users

  get "/login", to: "users#login"
  # post "/login", to: "users#login"
  get "/my-account/:id", to: "users#show"
  post "/login", to: "users#login"
  # post "/users", to: "users#create"
  # delete "/my-account/:id", to: "users#destroy"

  post "/plants", to: "plants#create"
  get "/my-account/:id", to: "plants#show" 
  patch "/plants", to: "plants#update"
  delete "/plants/:id", to: "plants#destroy"
  patch "plants/:id", to: "plants#update"

end
