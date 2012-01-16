require 'sinatra/base'
class JukeBox < Sinatra::Base
    set :public_folder, File.dirname(__FILE__) + '/public'
    set :views, settings.root + '/views'
    
    get '/' do
        erb :index
    end    
end