Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "top" => "home#top"
  post "top/create" => "posts#create"
end
