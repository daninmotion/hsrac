Rails.application.routes.draw do
  resources :researches
  devise_for :users do
  	get '/users/sign_out' => 'devise/sessions#destroy'

  end

  root "home#index"

  resources :posts
end
