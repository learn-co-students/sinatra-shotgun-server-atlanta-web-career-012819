require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "My Sinatra/Shotgun app is doin' its THANG!"
  end

end
