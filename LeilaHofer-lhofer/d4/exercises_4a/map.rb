# Map

engines = ["Google", "Bing", "Ask Jeeves"]
result = engines.map do |element|
  if element == "Google"
    element = "OK"
  elsif element == "Bing"
    element = "Bad!"
  else
    element = "What is that?"
  end
end

print result
