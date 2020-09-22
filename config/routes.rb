Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show, :edit, :update, :index]
  get '/mypage' => 'users#mypage'
  root 'users#index'
end
