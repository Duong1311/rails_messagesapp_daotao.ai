Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'messages' => 'messages#index'
  #input messages
  get 'messages/new' => 'messages#new'
  post 'messages' => 'messages#create'
end
