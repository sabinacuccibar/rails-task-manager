Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # READ ALL
  get '/tasks', to: "tasks#index"

 # CREATE
  get '/tasks/new', to: "tasks#new", as: :new
  post '/task', to: "tasks#create"

  # READ ONE
  get '/tasks/:id', to: "tasks#show", as: :singleitem
  post '/tasks', to: "tasks#create"

end
