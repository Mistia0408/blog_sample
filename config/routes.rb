Rails.application.routes.draw do
  get 'pages/show'
  devise_for :users
  resources :articles

  root "articles#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
