Rails.application.routes.draw do
  get 'statics/about_us'

  get '/articles' => 'posts#index'

  patch 'posts/:id/upvote' => 'posts#upvote', as: :upvote

  patch 'posts/:id/downvote' => 'posts#downvote', as: :downvote

  devise_scope :user do
    get '/sign_in' => 'devise/sessions#create'
  end

  get '/about_us' => 'statics#about_us'

  get '/admin' => 'posts#new'

  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => 'statics#home'
end
