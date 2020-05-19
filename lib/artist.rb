class Artist 

 @@all = []
 
 attr_accessor :name, :songs, :genre   
 
 def initialize(name)
  @name = name 
  @songs = songs
  @genre = genre 
  @@all << self 
 end 
 
 def self.all
   @@all
 end 
 


end 