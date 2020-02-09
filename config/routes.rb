# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, skip: :all

  defaults format: :json do
    devise_scope :user do
      post 'api/v1/auth/sign_in', to: 'devise/sessions#create'
      delete 'api/v1/auth/sign_out', to: 'devise/sessions#destroy'
      patch 'api/v1/auth/password', to: 'devise/passwords#update'
      put 'api/v1/auth/password', to: 'devise/passwords#update'
      post 'api/v1/auth/password', to: 'devise/passwords#create'
      patch 'api/v1/auth/user', to: 'devise/registrations#update'
      put 'api/v1/auth/user', to: 'devise/registrations#update'
      delete 'api/v1/auth/user', to: 'devise/registrations#destroy'
      post 'api/v1/auth/user', to: 'devise/registrations#create'
      get 'api/v1/auth/unlock', to: 'devise/unlocks#show'
      post 'api/v1/auth/unlock', to: 'devise/unlocks#create'
    end
  end
end
