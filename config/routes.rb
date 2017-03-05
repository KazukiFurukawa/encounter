Rails.application.routes.draw do
  root 'posts#index'
  get '/new' => 'posts#new'
end
