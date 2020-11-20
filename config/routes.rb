Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do

    root to: 'home#index'
    namespace :v1 do
      resources :glacons, only: [:index, :create, :destroy, :update]
    end
  end
end
