require_relative 'config/environment'

  configure do
    enable :sessions 
    set :session_secret, "Grizzly"
  end

class App < Sinatra::Base
end