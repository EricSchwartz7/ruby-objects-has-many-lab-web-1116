class Song

  def initialize(name)
    @name = name
  end

  attr_accessor :artist
  attr_reader :name

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

end