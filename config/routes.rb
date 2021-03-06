Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :users, :controllers => { registrations: 'users/registrations' }

  get '/article' => 'users#article', as: 'article'
  root to: "users#index"
end
