Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#index'
  get 'pages/information'
  get '/schools', to: 'schools#index'
  get '/parents', to: 'parents#index'
  get '/parents/joinaclub', to: 'parents#joinaclub'
  get '/parents/makeaclub', to: 'parents#makeaclub'
  get '/parents/bookasession', to: 'parents#bookasession'
  get '/schools/teachersworkshops', to: 'schools#teachersworkshops'
  get '/schools/studentsworkshops', to: 'schools#studentsworkshops'
  get '/schools/bookakit', to: 'schools#bookakit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
