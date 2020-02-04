Rails.application.routes.draw do
  get '/retailers/edit/:id', :to => "retailers#edit", :as => "edit_retailer"
  get '/retailers/new', :to => "retailers#new", :as => "new_retailer"
  get '/retailers/index', :to => "retailers#index", :as => "retailer"
  patch '/retailers/update/:id', :to => "retailers#update", :as => "update_retailer"


  post '/retailers/create', :to => "retailers#create", :as => "create_retailer"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
