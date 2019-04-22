# frozen_string_literal: true

Rails.application.routes.draw do
  root 'sign_in#index'
  get 'sign_in/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
