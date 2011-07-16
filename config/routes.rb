WorldUnitingOrg::Application.routes.draw do
  
  match 'about/mission_vision' => 'about/mission_vision#index'
  match 'about/board_staff' => 'about/board_staff#index'
  match 'about/opportunities' => 'about/opportunities#index'
  match 'about/financials_downloads' => 'about/financials_downloads#index'
  
  resources :about
  resources :programs
  resources :contact
  resources :get_involved
  
  
  get "home/index"
  root :to => 'home#index'
end
