# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  # GET root
  root to: "mains#index"

  # GET /about
  get "about", to: "abouts#index"
end
