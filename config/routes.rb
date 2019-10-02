Rails.application.routes.draw do
	get 'about' => 'pages#about', as: :about

  devise_for :users
	resources :posts
	root "posts#index"
end
