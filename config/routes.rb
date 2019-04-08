Rails.application.routes.draw do
  resources :recommendations
  unauthenticated do
    root :to => 'home#index'
  end
  
  resources :applications
  root  'home#index'

  resources :courses
  devise_for :students, controllers: { registrations: "registrations"}

  
    
  resources :students
  
  get 'admin_interface/index'
  resources :admin_interface

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
