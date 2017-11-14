Rails.application.routes.draw do
  get 'users/new'
  post 'users/create'
  get 'users/home' => 'users#show'

  resources :sessions
end
