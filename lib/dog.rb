require 'pry'
class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all
    @@all.delete_if{ |dogs| dogs == dogs }  
  end 
  
  def print_all
    @@all.each do |name|
      print name 
    end 
  end 
  
  #def save
   
  #end 
  
end 