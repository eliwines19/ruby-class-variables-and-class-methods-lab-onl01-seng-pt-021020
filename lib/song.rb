class Song

  attr_accessor :name, :artist, :genre

  @@songs = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@songs += 1
  end

  def self.count
    @@songs
  end

end
