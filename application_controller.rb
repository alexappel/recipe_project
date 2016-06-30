require 'bundler'
Bundler.require
require_relative 'models/recipes.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/results' do
      @images = images
      erb :results
  end

end
