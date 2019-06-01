require_relative 'config/environment'

class App < Sinatra::Base
  
  get('/name'){"My name is ___"}
  get('/hometown'){"My name is ___"}
  get('/favorite-song'){"My name is ___"}
  
  
end
