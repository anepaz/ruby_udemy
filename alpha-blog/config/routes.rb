Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles #creates show, index, new, create, edit, update and destroy routes
end
