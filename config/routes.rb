DefaultViews::Application.routes.draw do
  get "pages/index"
  get "pages/about"
  get "pages/contact"
  get "pages/terms_of_use"
  get "pages/return_policy"
  devise_for :users

  root to: 'pages#index'
end
