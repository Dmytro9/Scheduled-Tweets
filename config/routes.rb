# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  root to: "mains#index"

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "about", to: "abouts#index"
end
