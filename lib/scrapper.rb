require 'rubygems'
require 'open-uri'
require 'nokogiri'


page =     Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/"))


crypto_array = [""]
all_crypto_names = ""


all_crypto_names = page.xpath('//td[2]/a').each do |crypto_name|
    crypto_array.push "#{crypto_name}"

    puts crypto_array
end





