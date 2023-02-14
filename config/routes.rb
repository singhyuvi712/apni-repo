Rails.application.routes.draw do

  # singular resource
  get 'users/list', to: 'user#index'

  resources :user do
    resources :post, only: [:create, :destroy, :new]
  end

end




