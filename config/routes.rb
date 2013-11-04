Blogger::Application.routes.draw do
  resources :statuses
  root to: 'statuses#index'

end
