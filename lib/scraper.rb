require 'nokogiri'
require 'open-uri'

Nokogiri::HTML(open("https://flatironschool.com/"))

do.css(".headline-26OIBN").text