# frozen_string_literal: true

Rails
  .application
  .routes
  .draw do
    resources :static_pages
    devise_for :accounts

    # TODO: Add root route as needed/necessary
    # unauthenticated :user do
    #   root to: 'static_pages#landing'
    # end

    root to: 'static_pages#home'
  end
