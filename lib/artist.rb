require 'pry'
class Artist 
  attr_accessor :name, :songs
  
  
  def initialize (name)
    @name = name
    @songs = []
  end 
  
  def add_song(song)
    self.songs << song 
    song.artist = self
  end 
  
  def add_song_by_name(song_name)
   song_name = Song.new 

end 