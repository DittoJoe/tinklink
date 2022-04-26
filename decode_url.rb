require 'uri'

puts "Please paste the Tink Link url:"
split_params = gets.chomp.to_s.split(/\?/)[1].split(/&/)
split_params.map! do |text|
    text = URI.decode(text)
end
puts
puts split_params