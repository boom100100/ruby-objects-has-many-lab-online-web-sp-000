class Post
  attr_accessor :title
  @@all = []

  def initialize(title)
    @title = title
    save
  end

  def save
      @@all << self
  end
  
  def all
    @@all
  end
end
