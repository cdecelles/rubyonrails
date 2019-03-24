Rails.application.routes.draw do

	devise_for :users

	get 'home/index'
	get 'posts/export_posts'
#	get 'posts/export_posts', defaults: { format: :csv }

	resources :posts



	root 'posts#index'
#	root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
