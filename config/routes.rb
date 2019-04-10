Rails.application.routes.draw do
  resources :product_variants
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
  	resources :variations do
  		collection do
  			get :purchasables
  		end
  	end 
  end
end
