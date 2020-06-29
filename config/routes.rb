Rails.application.routes.draw do
  root to: 'articles#index'

  resources :articles do
    resources :comments
  end
end
Blogger::Application.routes.draw do

  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resources :tags
  
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

