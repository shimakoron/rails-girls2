Rails.application.routes.draw do
  devise_for :users
  root to: redirect('/ideas')
  get "pages/info"
  resources :ideas
  resources :comments# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
