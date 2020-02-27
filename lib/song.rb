class Song

  attr_accessor :name, :artists, :genre

  @@songs = 0

  def initialize(name)
    @name = name
    @@songs += 1
  end

  def self.count
    @@songs
  end

end
