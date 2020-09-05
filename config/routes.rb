Rails.application.routes.draw do
  root to: 'designs#index'

  resources :contacts do
  end
end
