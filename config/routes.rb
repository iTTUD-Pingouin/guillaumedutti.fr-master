Rails.application.routes.draw do
  devise_for :users

  root to: 'pages#home'

  get 'parcours', to: 'pages#parcours', as: :parcours
  get 'youtube', to: 'pages#youtube', as: :youtube
  get 'amazon', to: 'pages#amazon', as: :amazon
  get 'seo', to: 'pages#seo', as: :seo
  get 'sea', to: 'pages#sea', as: :sea
  get 'socialmedia', to: 'pages#socialmedia', as: :socialmedia
  get 'creaweb', to: 'pages#creaweb', as: :creaweb

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
