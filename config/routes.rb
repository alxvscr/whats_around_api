Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/tests/try/:lat/:lng', to: 'tests#try', :constraints => { :lat => /[^\/]+/ , :lng => /[^\/]+/ }
end
