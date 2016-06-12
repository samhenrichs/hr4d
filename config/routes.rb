Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/services'
  get 'services/strategicplanning'
  get 'services/coaching'
  get 'services/pm'
  get 'services/process'
  get 'services/tech'
  get 'services/ma'
end
