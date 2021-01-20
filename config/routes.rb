Rails.application.routes.draw do
  resources :prompt_options
  resources :prompts
  resources :attributes
  resources :characters
  resources :class_abilities
  resources :class_types
  resources :equipment
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
