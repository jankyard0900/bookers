Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/'=>'homes#top'
  post 'books'=>'books#create'
  get 'books/index'=>'books#index'
  get 'books/show'=>'books#show'
  get 'books/edit'=>'books#edit'
end
