Rails.application.routes.draw do
  root "users#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get "/users", to: "users#index"
end
