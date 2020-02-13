Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # для отображения 'users#index' на url localhost:3000
  root 'users#index'
end
