require 'rubygems'
require 'open-uri'
require 'nokogiri'

page =     Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/"))
