require 'sinatra'

class IndexController < ApplicationController
  get '/' do
      'Starting Page!'
  end
end
