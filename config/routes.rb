Rails.application.routes.draw do

  resources :posts do
    member do
      get 'reply'
    end

    collection do
    end

  end
end
