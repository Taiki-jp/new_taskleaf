Rails.application.routes.draw do
  # http メソッドがGETのアクションは同名のビューを使うことが多い
  # get 'tasks/index'
  # get 'tasks/show'
  # get 'tasks/new'
  # get 'tasks/edit'
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root :to => 'コントローラー名#アクション名'
  root to: 'tasks#index'
end
