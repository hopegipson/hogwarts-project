Rails.application.routes.draw do
  resources :scores
  resources :quizzes
  resources :questions
  resources :users
  resources :usernames
  resources :houses
  get '/test', to: 'application#test'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
