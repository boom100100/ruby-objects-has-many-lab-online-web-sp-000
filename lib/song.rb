class Song
  @@all = []

  def initialize(title)
    @@all << title
  end

  def self.all
    @@all
  end
end
