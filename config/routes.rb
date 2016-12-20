Rails.application.routes.draw do

  root 'pages#home'
  
  get 'pages/home', to: 'pages#home'
  get 'pages/about_us', to: 'pages#about_us'
  get 'pages/services', to: 'pages#services'
  get 'pages/location', to: 'pages#location'
  
  
end
