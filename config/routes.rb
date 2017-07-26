Rails.application.routes.draw do
  get 'statics/about_us'

  get '/articles' => 'posts#index'

  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => 'statics#home'
end
