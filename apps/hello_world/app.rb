# ~/iexperience/apps/hello_world/app.rb

require "sinatra"

get "/" do
	erb :index
end

get "/greet/:name" do |name| #get "/greet/:name" is the rout
	@name = name
	erb :index # :text is a symbol
end

mumble_jubmle.rb


# get "/" do 
# 	"Hello, World!"
# end

# get "/say_goodbye" do
# 	"Goodbye!"
# end

# get "/greet/:name" do |name, age|
# 	"Hello, #{name} you are #{age}"
# end

# get "/" do
# 	"<h1>Welcome Home!</h1>"
# end

