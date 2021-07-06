require 'nokogiri'
require 'open-uri'
require 'pry'

html = 

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

courses = doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC .text-4GLMvr .title-oE5vT4")

# binding.pry

courses.each do |course|
  puts course.text.strip
end


