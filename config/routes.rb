Rails.application.routes.draw do
  root to: "main#index"
  get "about-us", to: "about#index", as: :about
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "up" => "rails/health#show", as: :rails_health_check
end
