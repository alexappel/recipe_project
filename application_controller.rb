require 'bundler'
Bundler.require
require_relative 'models/recipes.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/results' do
      @your_recipe = recipes(params[:meal].to_sym, params[:difficulty].to_i)
      @recname = @your_recipe[:name]
      @image = @your_recipe[:imgaddress]
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
