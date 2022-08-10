Rails.application.routes.draw do
  
  resources :users, only: [ :show, :create ]
  resources :songs
  resources :musicals
  resources :actors
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  post '/login', to: "sessions#create"
  

  delete '/logout', to: "sessions#destroy"
  
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
