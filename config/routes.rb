Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "general#index"
  resources :general, only: [:index] do
    collection do
      get :acerca
    end
  end
end
