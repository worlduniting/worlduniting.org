WorldUnitingOrg::Application.routes.draw do
  resources :about  
  
  get "home/index"
  root :to => 'home#index'
end
