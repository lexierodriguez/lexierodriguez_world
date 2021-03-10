Rails.application.routes.draw do
  get 'articles/new'
  get 'articles/create'
  get 'articles/edit'
  get 'articles/delete'
  get 'articles/index'
  get 'articles/show'

  resources :photos
  resources :proverbs
  resources :categories
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
