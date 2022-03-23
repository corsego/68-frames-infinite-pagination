Rails.application.routes.draw do
  root "posts#index"
  resources :posts
  resources :comments do
    collection do
      post :index
    end
  end
end
