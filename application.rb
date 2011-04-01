require 'sinatra'
require 'haml'
require 'sass'

set :haml, :format => :html5

get '/' do
  haml :index
end

get '/:path' do
  haml params[:path].to_sym
end

get '/style.css' do
  content_type 'text/css', :charset => 'utf-8'
  scss :style
end
