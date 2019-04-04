Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  root to: "tasks#index"
  # get 'index' => "tasks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
