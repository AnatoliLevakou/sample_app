SampleApp::Application.routes.draw do

  match '/signup',  :to => 'users#new'
  get "users/new"
  match '/help',    :to => 'pages#help'
  #get "pages/help"
  match '/contact', :to => 'pages#contact'
  #get "pages/contact"
  match '/about',   :to => 'pages#about'
  #get "pages/about"

  root :to => 'pages#home'
end
