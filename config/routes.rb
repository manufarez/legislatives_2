Rails.application.routes.draw do
  draw :madmin
  get "le-vote", to:'pages#vote'
  get "qui-sommes-nous", to: 'pages#bios'
  get "programme", to: 'pages#program'
  #get "pages#about"
  #get "pages#vote"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
