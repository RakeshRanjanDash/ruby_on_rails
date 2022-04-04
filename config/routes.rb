Rails.application.routes.draw do
  #get 'subjects/index'
  #get 'subjects/show'
  #get 'subjects/new'
  #get 'subjects/edit'
  #get 'subjects/delete'

  root "demo#index"

  resources :subjects do
    member do
      get :delete
    end
  end


  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Default route may go put in future
  # get ':controller(/:action(/:id))'
  # Defines the root path route ("/")
  # root "articles#index"
end
