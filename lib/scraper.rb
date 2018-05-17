require_relative "../lib/command_line_interface.rb"

require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_page(url)
    webpage = Nokogiri::HTML(open(url))
    stocks = []
    #each element in table = webpage.css("tbody tr")[1]
    #stock ticker = webpage.css("tbody tr td a")[0].text

    #each row = webpage.css("tbody tr")[0]

    #pry(Scraper)> webpage.css("tbody tr")[0].css("td")[1]
    #=> #(Element:0x3fce03085ab4 {
    #name = "td",
    #attributes = [ #(Attr:0x3fce03085a50 { name = "data-field", value = "name" })]
    #})


    binding.pry


    stocks
  end

end
