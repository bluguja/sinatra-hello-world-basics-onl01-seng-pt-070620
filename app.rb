class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun! "
  end

end

end
