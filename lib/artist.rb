class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def addSong
  end
  def songs
    Song.all.select {|song|
      song.artist = self
    }
end
