Rails.application.routes.draw do

  root 'categories#index'

  match '/help', to: 'pages#help', via: :get
  match '/scams', to: 'pages#scams', via: :get
  match '/personal', to: 'pages#personal', via: :get
  match '/terms', to: 'pages#terms', via: :get
  match '/policy', to: 'pages#policy', via: :get
  match '/about', to: 'pages#about', via: :get
  match '/contact', to: 'pages#contact', via: :get

end
