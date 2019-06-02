require 'sinatra'

set :port, 9001
set :bind, '0.0.0.0'


get '/' do
    'Hello world!'
end