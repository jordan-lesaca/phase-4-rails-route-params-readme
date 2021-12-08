Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:id', to: 'cheeses#show' #1 add a GET route
  #1 the /:id tells the routing system that this route can perceive a parameter and that the parameter will be passed to the controller's show action. 

  
end
