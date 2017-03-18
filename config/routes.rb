Rails.application.routes.draw do
  resources :microposts
  # rotas para users
  resources :users
  
  # rota root hello
  root 'users#index'
end
