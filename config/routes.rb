Rails.application.routes.draw do
  #root to: "pages#home"
  get "movies", to: "movies#index"
  get "movies/:id", to: "movies#show", as: :movie
  get "movies/new", to: "movies#new"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
