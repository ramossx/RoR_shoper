Rails.application.routes.draw do

  root to: "items#index"

  get 'userparam/show'

  get 'userparam/edit'

  get 'userparam/update'

  get 'categories/index'

  get 'categories/show'

  get 'items/rating'
  
	get "items/:id/positiv_vote", to: "items#positiv_vote", as:"positiv_vote"
 	get "items/:id/negativ_vote", to: "items#negativ_vote", as:"negativ_vote"

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users
  resources :userparams,only:[:show,:edit,:update]
  resources :items
  resources :categories ,only: [:index,:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
