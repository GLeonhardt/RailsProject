Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'contacts#index'
end
