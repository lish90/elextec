Rails.application.routes.draw do
  root to: 'pages#home'
  get 'commercial',  to: 'pages#commercial'
  get'residential',  to: 'pages#residential'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
