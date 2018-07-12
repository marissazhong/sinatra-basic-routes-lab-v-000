require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    resp = "My name is #{name}"
    puts resp
    resp.status = 200
  end
  get '/hometown' do
    "My hometown is #{hometown}"
  end
  get '/favorite-song' do
    "My favorite song is #{favorite-song}"
  end
end
