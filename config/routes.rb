Rails.application.routes.draw do
  devise_for :users
  
    get '/sign_out' => 'users/sessions#destroy'
    

  resources :users
  
  resources :noots
  resources :materias
  resources :create
  resources :lownoots
  root to: 'materias#index'
  
 
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
