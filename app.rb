require 'bundler/setup'

Bundler.require(:default)

require 'sinatra'
require 'uri'

get '/' do
  "Hello World"
end

