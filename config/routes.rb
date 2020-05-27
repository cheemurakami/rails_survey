Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'surveys#index'
  resources :surveys do
    resource :questions
  end
end

