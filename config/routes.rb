Rails.application.routes.draw do
  # get 'index' => 'lists#index'
  # get 'new' => 'lists#new'
  # post 'lists' => 'lists#create'
  # get  'lists/:id' => 'lists#show', as: 'list'
  # get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  # patch 'lists/:id' => 'lists#update', as: 'update_list'
  # delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  resources :lists
end
