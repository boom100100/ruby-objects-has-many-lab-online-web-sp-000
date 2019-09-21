class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def addSong(title)
    Song.new(title)
  end

  def songs
    Song.all.select {|song|
      song.artist = self
    }
  end

end
