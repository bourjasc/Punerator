require 'bundler'
Bundler.require
require_relative 'models/punerator.rb'
class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/category' do 
    pun = Pun.new
    @result = pun.choose_category(params[:category])
    erb :result
  end

end
