WorldUnitingOrg::Application.routes.draw do
  
  match 'about' => 'about/mission_vision#index'
  match 'about/mission_vision' => 'about/mission_vision#index'
  match 'about/board_staff' => 'about/board_staff#index'
  match 'about/opportunities' => 'about/opportunities#index'
  match 'about/financials_downloads' => 'about/financials_downloads#index'
  
  
  match 'programs' => 'programs/press#index'
  match 'programs/press' => 'programs/press#index'
  match 'programs/handoffellowship' => 'programs/handoffellowship#index'
  match 'programs/overcoffeeconversations' => 'programs/overcoffeeconversations#index'
  
  match 'contact/enewsletter' => 'contact/enewsletter#index'
  
  resources :about
  resources :programs
  resources :contact
  resources :get_involved
  
  
  get "home/index"
  root :to => 'home#index'
end
