Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get '/todos/new' => 'todos#new'
  post '/todos' => 'todos#create'

end
