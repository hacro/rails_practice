Rails.application.routes.draw do
  get 'index' => 'lists#index'
  get 'new' => 'lists#new'
  post 'lists' => 'lists#create'
  get  'lists/:id' => 'lists#show', as: 'list'
  get 'it' => 'lists/it'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'

end
