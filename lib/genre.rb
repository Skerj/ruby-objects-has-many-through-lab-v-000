class Genre
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    @songs.collect do |x|
      x.artist
    end
  end
end
