Rails.application.routes.draw do
  resources :recipes

  #set recipes controller's index action to the root of the website
  root "recipes#index"
end
