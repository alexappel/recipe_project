require 'bundler'
Bundler.require
require_relative 'models/recipes.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/results' do
      @images = recipes(params[:meal])
      erb :results
  end

  post '/results' do
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
