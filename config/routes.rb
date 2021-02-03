Rails.application.routes.draw do
  resources :backgrounds, only: [:index, :show]
  # resources :character_heritages
  resources :heritages, only: [:index, :show]
  resources :users
  post '/login', to: 'users#login'
  resources :starting_equipments, only: [:index, :show]
  resources :prompt_options, only: [:index, :show]
  resources :prompts, only: [:index]
  get '/prompts/:prompt_number', to: 'prompts#findByPromptNumber'
  resources :attributes, only: [:index, :show]
  resources :characters
  resources :class_abilities, only: [:index, :show]
  resources :class_types, only: [:index, :show]
  resources :equipment, only: [:index, :show, :create]
end
