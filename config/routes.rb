Rails.application.routes.draw do
  get 'pages/Home'

  get 'pages/Research'

  get 'pages/Thesis'
  get'/contacts/Contact'

  root 'pages#Home'


resources :contacts, only: [:new,:create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
