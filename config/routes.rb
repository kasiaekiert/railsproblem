Rails.application.routes.draw do
  resources :steps
  resources :problems

  root 'problems#index'
  
end
