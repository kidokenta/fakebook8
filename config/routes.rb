Rails.application.routes.draw do
  root "posts#index"
  devise_for :users
  resources :posts, except: :new
  resources :users, only: [:index, :show]
  # get 'posts/index'
  # get 'posts/show'
  # get 'posts/create'
  # get 'posts/destroy'
  # get 'posts/edit'
  # get 'posts/update'
  # get 'users/index'
  # get 'users/show'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
