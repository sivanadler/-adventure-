Rails.application.routes.draw do
  resources :user_achievements
  resources :user_events
  resources :achievements
  resources :locations
  resources :events
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
