#require "stockinfo/version"
require 'pry'

require_relative "../lib/command_line_interface.rb"
require_relative "../lib/scraper.rb"

#module Stockinfo
  # Your code goes here...
#end

class Stockinfo

  attr_accessor :symbol, :name, :price, :change, :low, :high, :previousclose

  @@all = []

  def initialize(stock_hash)
    #@symbol = stock_hash[:symbol]
    @name = stock_hash[:name]
    #@price = stock_hash[:price]
    #@change = stock_hash[:change]
    #@low = stock_hash[:low]
    #@high = stock_hash[:high]
    #@previousclose = stock_hash[:previousclose]
    @@all << self
  end

  def self.create_from_collection(stock_array)
    stock_array.each do |stock|
      Stockinfo.new(stock)
    end
  end

  def self.all
    @@all
  end

  def pick_stock
    puts "#{@name}"
    #binding.pry
  end

  def display_all_stocks
    puts "#{@name}"
  end

end
