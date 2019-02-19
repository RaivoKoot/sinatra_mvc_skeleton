require 'sinatra'

class ExampleController < Sinatra::Base
  get '/' do
      'Example Page!'
  end
end
