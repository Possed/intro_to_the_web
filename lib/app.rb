require 'sinatra'
get '/' do
  "hello!"
end

get '/secret' do
  "this is a BIG secret"
end

get '/joke' do
  "a snowman asks another snowman: Do you smell carrots?"
end

get '/cat' do
  "<div style = 'border: dotted red'>
  <img src ='http://bit.ly/1eze8aE'>
  </div>"
end
