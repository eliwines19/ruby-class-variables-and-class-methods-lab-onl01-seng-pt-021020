class Song

  attr_accessor :name, :artist, :genre

  @@count = 3
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

end
