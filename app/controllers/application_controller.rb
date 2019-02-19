require 'sinatra'

class ApplicationController < Sinatra::Base
  get '/' do
      'Starting Page!'
  end
end
