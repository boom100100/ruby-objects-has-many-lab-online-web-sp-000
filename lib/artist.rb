class Artist
  attr_accessor :name
  def initialize(name)
    Song.new(name)
  end

  def addSong
  end

  def songs
    Song.all.select {|song|
      song.artist = self
    }
  end

end
