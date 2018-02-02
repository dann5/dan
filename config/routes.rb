Rails.application.routes.draw do
  root to: 'pages#index'

  get 'hello',to: 'pages#about'

  get 'pages/contact'


root to:'pages#index'
end
