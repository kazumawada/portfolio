Rails.application.routes.draw do
  # get 'static_pages/home'
  root to: 'static_pages#home'
  resources :users
  get 'app', to: 'users#index' 
end
