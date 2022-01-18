Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'tasks', to: 'task#index'

  # # Create
  # get 'tasks/new', to: 'task#new', as: :new_task
  # post 'tasks', to: 'task#create'

  # # Ver detalles de un task
  # get 'tasks/:id', to: 'task#show', as: :task

  # # Update
  # get 'tasks/:id/edit', to: 'task#edit', as: :edit_task
  # patch 'tasks/:id', to: 'task#update'

  # # Delete
  # delete 'tasks/:id', to: 'task#destroy'

  resources :tasks

end
