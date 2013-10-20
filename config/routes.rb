SampleApp::Application.routes.draw do

  get "users/new"

  # get "static_pages/home"
  # match '/', to: 'static_pages#home'
  root to: 'static_pages#home'

  match '/signup', to: 'users#new'

  # get "static_pages/help"
  match '/help', to: 'static_pages#help'
  # get "static_pages/about"
  match '/about', to: 'static_pages#about'
  # get "static_pages/contact"
  match '/contact', to: 'static_pages#contact'

end
