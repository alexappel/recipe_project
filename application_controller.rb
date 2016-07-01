require 'bundler'
Bundler.require
require_relative 'models/recipes.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/results' do
      @imagesarray = recipes(params[:meal])
      @image = @imagesarray[0]
      erb :results
  end

  get '/about' do
    erb :about
  end

  get '/contact' do
    erb :contact
  end

  get '/news' do
    erb :news
  end

end
