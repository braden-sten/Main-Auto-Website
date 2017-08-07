Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get 'pages/inventory'

  get 'pages/financing'

  get 'pages/contact'

  get 'pages/about'

end
