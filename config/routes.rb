# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users, only: %i[new create edit update]

  get 'user/create' => 'users#create'
  # get "users/:id/edit", to: "users#edit"
  # patch "user/:id",to: "users#update"
end
