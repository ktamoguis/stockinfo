#require_relative "../lib/scraper.rb"
#require_relative "../lib/student.rb"
#require 'nokogiri'
#require 'colorize'
require 'pry'

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
    input = gets.strip
    binding.pry

    case input.to_i
    when 1
      display_all_stocks
    when 2
      pick_stock
    else
    end
  end

  def second_menu
    puts "Type 'Exit' or press '1' to return to main menu"
    input = gets.strip

    if input.to_i == 1
      main_menu
    elsif input != "Exit"
      second_menu
    end

  end

  def display_all_stocks
    puts "display all stocks"
    second_menu
  end

  def pick_stock
    puts "pick stock"
    second_menu
  end



end
