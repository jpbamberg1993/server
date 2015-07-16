require 'sinatra'

# set :root, File.dirname(projects/hello.txt)
# get '/hello.txt'
# get '/' do
#   "Hello world!"
# end

get '/' do
  send_file '/home/paulbamberg22/Desktop/wyncode/homework/server/public/hello.txt'
end
