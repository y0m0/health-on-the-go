Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :messages do
    get 'reply'
  end
  root to: "patients#index"
  resources :patients
end
