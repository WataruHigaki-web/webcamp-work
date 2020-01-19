Rails.application.routes.draw do
	root :to => 'books#home'
  get 'info/index'
  get 'home/index'
 resources :books
 get 'home' => 'books#home'
 get 'show' => 'books#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
