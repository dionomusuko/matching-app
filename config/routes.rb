Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  devise_for :controllers
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
