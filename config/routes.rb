Rails.application.routes.draw do
  root to: 'blogs#index'
  resources :blogs do
    collection do
      post :confirm
    end
  end
end
