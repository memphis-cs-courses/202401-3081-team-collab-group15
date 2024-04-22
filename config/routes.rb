Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'


  get 'hrizeq17', to: 'pages#hrizeq17', as: 'hrizeq17'
  get 'alan786', to: 'pages#alan786', as: 'alan786'
  get 'rarainey', to: 'pages#rarainey', as: 'rarainey'

end
