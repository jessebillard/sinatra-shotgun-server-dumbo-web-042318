require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started this B using shotgun!"
  end

end