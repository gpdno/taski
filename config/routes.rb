Rails.application.routes.draw do
  root 'pages#home'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'error', to: 'pages#error'

  get 'blog', to: redirect("http://www.suncoastde.com")

  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # error redirect page
  get "*path", to: redirect("/error")
end
