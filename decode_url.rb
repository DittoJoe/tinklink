require 'uri'

puts "Please paste the Tink Link url:"
split_params = gets.chomp.to_s.split(/\?/)[1].split(/&/)
split_params[1] = URI.decode(split_params[1])
puts
puts split_params