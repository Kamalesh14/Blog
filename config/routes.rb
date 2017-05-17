Rails.application.routes.draw do
  get 'helloworld/index'

  get 'helloworld/show'

  get 'helloworld/greet'

   resources :articles do
  resources :comments
end

  root controller: 'helloworld', action: 'index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
