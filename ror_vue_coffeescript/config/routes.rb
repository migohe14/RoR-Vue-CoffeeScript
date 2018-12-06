Rails.application.routes.draw do
  resources :documents
  get 'landing_page/index'
  root to: "landing_page#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
