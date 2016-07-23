Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#index'
  get 'pages/information'
  get '/schools', to: 'schools#index'
  get '/parents', to: 'parents#index'
  get '/parents/joinaclub', to: 'parents#joinaclub'
  get '/parents/makeaclub', to: 'parents#makeaclub'
  get '/parents/bookasession', to: 'parents#bookasession'
  get '/schools/teacher_workshop', to: 'schools#teacher_workshop'
  get '/schools/student_workshop', to: 'schools#student_workshop'
  get '/schools/book_a_kit', to: 'schools#book_a_kit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
