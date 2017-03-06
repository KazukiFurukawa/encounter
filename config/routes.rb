Rails.application.routes.draw do
  root 'posts#index'
  get '/new' => 'posts#new'
  post 'posts' => 'posts#create'
end
