class Song
attr_accessor :name, :artist, :genre, :count

    @@artists = []
    @@genres = []
    @@genre_count = 0
    @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists.push artist
    @@genres.push genre
    @@count += 1
  end

  def new (name, artist, genre)

  end

  def artists

  end

def self.count
@@count
end


end
