Rails.application.routes.draw do

  root to: "posts#index"

  resources :posts do
    member do
      get 'reply'
    end

    collection do
    end

  end
end
