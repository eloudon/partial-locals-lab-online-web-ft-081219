Rails.application.routes.draw do
  resources :students, :classrooms
  post '/students/search', to: 'students#search'
end
