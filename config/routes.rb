Rails.application.routes.draw do
  namespace :api do

    post "/sessions" => "sessions#create"

    get '/users' => 'users#index'
    post '/users' => 'users#create'
    get '/users/:id' => 'users#show'
    patch '/users/:id' => 'users#update'
    delete '/users/:id' => 'users#destroy'

    get '/letters' => 'letters#index'
    post '/letters' => 'letters#create'
    get '/letters/:id' => 'letters#show'
    patch '/letters/:id' => 'letters#update'
    delete '/letters/:id' => 'letters#destroy'
  end 
end
