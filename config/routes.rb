Rails.application.routes.draw do
  resources :tasks
  post 'tasks/:id/make_done', to: 'tasks#make_done', as: :make_task
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
