require "sinatra"

get "/" do
	erb :index
end

get "/contacts" do
	@contacts = ["Alexis", "Robert_K", "Sammy"]
	erb :contact
end

get "/contacts/:contact" do
 	contacts = { "Alexis" => "0829057946", "Robert_K" => "0715572785", "Sammy" => "0715568281"}

	@contact_name = params["contact"]
	@number = contacts[@contact_name]
	erb :contact_specified
end