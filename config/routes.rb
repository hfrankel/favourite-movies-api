# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'movies#index'
  post 'user_token' => 'user_token#create'
  resources :users
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
