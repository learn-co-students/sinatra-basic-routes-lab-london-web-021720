require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Skye"
    end

    get '/hometown' do
        "My hometown is Coventry"
    end

    get '/favorite-song' do
        "My favorite song is Still alive"
    end
end
