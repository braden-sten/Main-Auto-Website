Rails.application.routes.draw do
  resources :posts
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  root to: 'pages#home'

  get 'pages/inventory'

  get 'pages/financing'

  get 'pages/contact'

  get 'pages/about'

  get 'pages/show'

end
