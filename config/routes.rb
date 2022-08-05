Rails.application.routes.draw do
  get 'home/index'
  get 'home/dashboard'
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
    root 'home#index'
  end
end
