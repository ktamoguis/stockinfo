require_relative "../lib/command_line_interface.rb"

require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_page(url)
    webpage = Nokogiri::HTML(open(url))
    stocks = []
    #each element in table = webpage.css("tbody tr")[1]
    binding.pry


    stocks
  end

end
