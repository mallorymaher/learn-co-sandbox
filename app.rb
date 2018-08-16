require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # post '/couple' do
  #   erb :couple
  # end
  # Add your post route and action below

end
