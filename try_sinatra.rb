
# require 'bundler'
# Bundler.require(:default)
# require 'sinatra/reloader'
# require_relative 'GameOfLife.rb'

require 'sinatra'

get '/' do
  output = "Hello world!"
  output << "<br />"
  output << "<a href=\"/goodbye\">Leave</a>"
  output
end

get '/goodbye' do
  "Goodbye world!"
end

get '/form' do
  form = '<form action="/form" method="post">'
  form << '<input type="submit" value="Submit">'
  form << '</form>'
  form
end

post '/form' do
  "Thank you for submitting the form"
end

get '/company/about' do
  output = "<h2>Sinatra</h2>"
  output << "<p>My Sinatra App</p>"
  output
end

get '/company/*' do
  # all splats are stored in an array
  subject = params[:splat].first
  "You requested: #{subject}"
end

get '/products/:id' do
  "Product ID is: #{params[:id]}"
end

get '/products' do
  # query params work the same way
  # GET /products?page=3&sort=alpha
  "Showing products on page #{params[:page]}, sorted by #{params[:sort]}"
end

get '/about' do
  redirect('/company/about')
end