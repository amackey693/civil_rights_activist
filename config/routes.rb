Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "sites#index"
  get '/all' => 'sites#all_quotes'
  get '/resources' => 'sites#resources'
  # get '/search_results' => 'sites#search_results'
  
end
