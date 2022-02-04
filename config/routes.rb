Rails.application.routes.draw do
  resources :user_books
  resources :users
  resources :books
  get '/', to: 'user_books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
