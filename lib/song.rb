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

def self.count
@@count
end

def self.artists
@@artists.uniq!
end

def self.genres
@@genres.uniq!
end


def self.genre_count
  {}
end

def self.artist_count
  b = a.inject(Hash.new(0)) {|h,i| h[i] += 1; h }
  b.to_a.each {|error,count| puts "#{error} => #{count}" }
end

end
