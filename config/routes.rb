Rails.application.routes.draw do
  resources :product_variants
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/api/purchasables', to: 'api/variations#purchasables', as: 'all_products'
  get '/api/purchasables/:id', to: 'api/variations#get_product', as: 'specific_product'
end
