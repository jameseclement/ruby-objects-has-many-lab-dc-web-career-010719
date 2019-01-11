class Song 
  attr_accessor :name, :artist
  
  def initialize (name)
  @name = name
  @@all << self
  end 
  
  def self.all
    @@all
  end
  
  def author_name
    if !self.author.nil?
      self.author.name
    else
      nil
    end
   
  end
  
end