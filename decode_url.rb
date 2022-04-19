require 'uri'

def decode_url(url)
    split_params = url.split(/\?/)[1].split(/&/)
    split_params[1] = URI.decode(split_params[1])
    puts
    puts split_params
end