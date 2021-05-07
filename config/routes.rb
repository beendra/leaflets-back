Rails.application.routes.draw do
  resources :logs
  # resources :plants
  resources :databases
  resources :users

  # get "/login", to: "users#login"
  post "/login", to: "users#login"
  get "/my-account/:id", to: "users#show"
  post "/users", to: "users#create"
  patch "/my-account/:id", to: "users#update"
  delete "/my-account/:id", to: "users#destroy"
  
  get "/plants", to: "plants#index"
  post "/plants", to: "plants#create"
  get "/my-account/:id", to: "plants#show" 
  patch "/plants/:id", to: "plants#update"
  delete "/plants/:id", to: "plants#destroy"

  get "/guides", to: "databases#index"
  get "/guides/:id", to: "databases#show"
end
