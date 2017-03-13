Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'
  get '/new' => 'posts#new'
  post 'posts' => 'posts#create'
  delete '/:id' => 'posts#destroy'
  get 'users/:id' => 'users#show'
end
