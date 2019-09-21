class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def addSong
  end

  def self.songs
    Song.all.select {|song|
      song.artist = self
    }
  end

end
