Rails.application.routes.draw do
  root to: 'pages#home'

  get 'pages/inventory'

  get 'pages/financing'

  get 'pages/contact'

  get 'pages/about'

  get 'pages/show'

end
