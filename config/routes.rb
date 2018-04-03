Rails.application.routes.draw do

  root 'home#index'
  
  get 'home/index'
  
  get 'patients' => 'patients#index' 
  
  resources :patients
end
