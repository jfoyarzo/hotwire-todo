Rails.application.routes.draw do
  root "tasks#index"
  post "tasks/:id/toggle", to: "tasks#toggle"
  resources :tasks
end
