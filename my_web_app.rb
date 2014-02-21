require 'sinatra'
require 'erb'

set :port, 5000
set :bind, '0.0.0.0'

get '/' do
  @my_name = "Benjamin"
  erb :index, layout: :bootstrap
end

get '/tweet_us' do
    "<a href='http://www.twitter.com/makeitwithcode'>Make It With Code</a>"
end