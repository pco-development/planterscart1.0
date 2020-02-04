Rails.application.routes.draw do
  get 'retailers/edit'
  get '/retailers/new', :to => "retailers#new", :as => "new_retailer"
  get '/retailers/index', :to => "retailers#index", :as => "retailer"
  get 'retailers/update'
  get '/retailers/create', :to => "retailers#create", :as => "create_retailer"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
