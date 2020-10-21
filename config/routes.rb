Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts',to:'posts#content'
  get 'posts/:id', to: 'posts#checked'
 end
