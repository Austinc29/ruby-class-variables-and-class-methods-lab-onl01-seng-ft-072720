require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(song_name, artists, genre)
    @name = song_name
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@genres << genres 
    @@artists << artist
  end 
  
end 