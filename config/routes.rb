Rails.application.routes.draw do
  root 'home#index'
  resources :categories do
    resources :organizations do
      resources :comments
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
