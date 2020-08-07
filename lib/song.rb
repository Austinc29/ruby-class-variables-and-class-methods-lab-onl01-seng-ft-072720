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
  def self.count
   @@count
  end 
  def self.genres 
    @@genres.uniq!
  end
  def self.artists
    @@artists.uniq!
  end 
  def self.genre_count
    genre_count{}
    @@genres.each do |genre|
      if genre.count[genre]
        genre_count[genre] += 1 
      else 
        genre_count = 1 
      end 
  end 
  genre_count
end 