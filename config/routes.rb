Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'task#index'

  # Ver detalles de un task
  get 'tasks/:id', to: 'task#show', as: :task
end
