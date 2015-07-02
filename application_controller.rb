require 'bundler'
Bundler.require
require_relative 'models/punerator.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

end
