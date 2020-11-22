Rails.application.routes.draw do
  # get 'static_pages/home'


namespace 'api' do
  namespace 'v1' do
    root to: 'static_pages#home'
    resources :users
  end
end


  
  # get 'app', to: 'users#index' 
end
