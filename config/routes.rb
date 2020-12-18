Rails.application.routes.draw do
  resources :contents
  resources :platforms
  devise_for :users
  resources :newspapers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	root "newspapers#index"
end
