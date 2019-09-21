class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(title)
    @@all << title
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
