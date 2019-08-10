Rails.application.routes.draw do
  get 'home/index'

  resources :posts do
      resources :comments
  end
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
