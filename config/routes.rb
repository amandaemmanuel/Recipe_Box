Rails.application.routes.draw do
  devise_for :users
  resources :recipes

  get "meal_plan", to: "meal_plan#index"

  #set recipes controller's index action to the root of the website
  root "recipes#index"
end
