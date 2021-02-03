Rails.application.routes.draw do
  resources :users
  resources :starting_equipments
  resources :prompt_options
  resources :prompts, only: [:index]
  resources :attributes
  resources :characters
  resources :class_abilities
  resources :class_types
  resources :equipment
  get '/prompts/:prompt_number', to: 'prompts#findByPromptNumber'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
