require "sinatra"

get "/" do
	"To use this calculator type the following: 'localhost:9393/function/number1/number2' where 'function' can be either 'add', 'subtract', 'multiply', 'divide', or 'exponent' and 'number1'/'number2' can be any two nubmers on which you would like to perform that function."
end

get "/add/:num_one/:num_two" do |num_one, num_two|
	"The sum of #{num_one} and #{num_two} is: " + (num_one.to_f + num_two.to_f).to_s
end

get "/subtract/:num_one/:num_two" do |num_one, num_two|
	"The remainder of #{num_one} minus #{num_two} is: " + (num_one.to_f - num_two.to_f).to_s
end

get "/multiply/:num_one/:num_two" do |num_one, num_two|
	"The product of #{num_one} and #{num_two} is: " + (num_one.to_f * num_two.to_f).to_s
end

get "/divide/:num_one/:num_two" do |num_one, num_two|
	"The quotient of #{num_one} and #{num_two} is: " + (num_one.to_f / num_two.to_f).to_s
end

get "/exponent/:num_one/:num_two" do |num_one, num_two|
	"#{num_one} to the power of #{num_two} is: " + (num_one.to_f ** num_two.to_f).to_s
end