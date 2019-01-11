require 'pry'
class Artist 
  attr_accessor :name, :songs
  
  
  def initialize (name)
    @name = name
    @songs = []
  end 
  
  def add_song(song)
    binding.pry
  self.songs << song 
  end 

end 