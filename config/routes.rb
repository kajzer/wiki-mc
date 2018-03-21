Rails.application.routes.draw do
  resources :articles
  root 'articles#index'
  post '/articles/new', to: 'articles#create'
  
end
