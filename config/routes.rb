Rails.application.routes.draw do
  
  resources :video_files
  resources :audio_files
  resources :song_video_comments
  resources :user_musicals
  resources :song_videos
  resources :users, only: [ :show, :create ]
  resources :songs
  resources :musicals
  resources :actors
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!

  #get '/actors/id', to "actors#show"

  post '/login', to: "sessions#create"

  delete '/logout', to: "sessions#destroy"
  get '/authorized_user', to: 'users#show'
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
