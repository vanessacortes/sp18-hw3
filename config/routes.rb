Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'students#new'  #redirects by having students_controller use its new method
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
  
  get '/students/new', to: 'students#new' #new method renders form
  post '/students', to: 'students#create' #Form submission should create a POST request;
                                          #create is associated with a POST/PUT method
end
