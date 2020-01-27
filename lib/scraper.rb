require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/our-courses/")
doc = Nokogiri::HTML(html)

x = doc.css(".title-3CyKCM")




x.each do |course|
  puts course.text
end
