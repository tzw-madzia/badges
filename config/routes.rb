Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root 'welcome#index'
  resources :categories, only: [:index, :show]
  resources :badges, only: [:index, :show]
end
