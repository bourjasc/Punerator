require 'bundler'
Bundler.require
require_relative 'models/punerator.rb'
require_relative 'models/twilio.rb'
class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/category' do 
    pun = Pun.new
    @result = pun.choose_category(params[:category])
    erb :result
  end
  post '/text' do
    twilio(params[:number], params[:message])
    @message = "Your pun has been pun-ted"
    erb :index
  end
  

end
