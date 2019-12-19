Rails.application.routes.draw do
  resources :game_sessions
  resources :questions
  resources :subjects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
