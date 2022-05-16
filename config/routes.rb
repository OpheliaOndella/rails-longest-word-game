Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'new', to: 'layouts#new'
  get 'score', to: 'layouts#score'
  # Defines the root path route ("/")
  # root "articles#index"
end
