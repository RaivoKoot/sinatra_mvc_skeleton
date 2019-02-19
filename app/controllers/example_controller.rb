require 'sinatra'

class ExampleController < ApplicationController
  get '/' do
      'Example Page!'
  end

  get '/email' do
    erb :email
  end

  get '/hello' do
    @name = "Jordan"
    erb :say_hello_demo
  end

end
