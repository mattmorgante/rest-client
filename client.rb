require 'rest-client'

puts "Google this: "
input = gets.chomp 

results = RestClient.get 'http://www.google.com', :params => {:q => '#{input}'}
puts results 