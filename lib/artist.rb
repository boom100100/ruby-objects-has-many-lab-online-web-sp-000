class Artist
  attr_accessor :artist
  def initialize(name)
    @artist = name
  end

  def add_song(song)
    Song.new(title)
  end

  def songs
    Song.all.select {|song|
      song.artist = self
    }
  end

end
