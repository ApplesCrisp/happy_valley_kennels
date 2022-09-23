Rails.application.routes.draw do
  resources :bookings
  resources :pets
  get 'home/index'
  get 'home/dashboard'
  get 'home/about'
  get 'home/boarding'
  get 'home/contact'
  
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
    root 'home#index'
  end
end
