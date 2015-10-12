Rails.application.routes.draw do
  root :to => "types#index"

  resources :types
end
