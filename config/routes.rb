Rails.application.routes.draw do
  resources :articles
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'users#index'
  resources :users
  resources :user_sessions

  get 'login' => 'user_sessions#new'
  post 'logout' => 'user_sessions#destroy'
end
