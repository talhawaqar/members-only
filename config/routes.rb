Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resource :posts, only: [:new, :create, :index]
  root 'posts#index'
end
