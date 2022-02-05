Rails.application.routes.draw do
  resources :posts
  get "articles", to: "articles#index"
  get "articles/new", to: "articles#new"
  post "articles", to: "articles#create"
  #get "/articles/:id", to: "articles#show", as: "article"
  get "/articles/:id", to: "articles#show", as: "article"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
