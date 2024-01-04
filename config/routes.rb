Rails.application.routes.draw do
  devise_for :users
  root "blog_posts#index"

  resources :blog_posts
end
