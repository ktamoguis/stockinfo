#require_relative "../lib/scraper.rb"
#require_relative "../lib/student.rb"
#require 'nokogiri'
#require 'colorize'

class CommandLineInterface

  def run
    main_menu
  end

  def main_menu
    puts "Welcome to Stock Info (Dow 30):"
    puts "Please select from the menu below:"
    puts "1. Display all stocks"
    puts "2. Pick stock"
    puts "3. Exit"
  end

  

end
