class Song
  @@count=0
  @@genres=[]
  @@artist=[]
# @@artist_count={}
# @@genre_count={}
# @@all=[]

  attr_accessor :name, :genre, :artist

  @@count=0
  @@artist=[]
  @@genres=[]

  def initialize(name, artist, genre)
    @name=name
    @artist=artist
    @genre=genre
    @@count +=1
    #@@artist << self
  end

  def artist
    @artist
  end

  def genre
    @genre
  end

  def self.count
    #Total number of songs created
    @count = @count + 1
  end

  def self.artists
  @@artist.uniq
  end

  def self.genres
  @@genres.uniq
  end

  #count the genres and returns a hash {}
  def self.genre_count
    Song.genre_count

  end

  def self.artist_count
    Song.artist_count
  #   #Song.all.select do |song|
  #     #song.artist == self
end

end #class end
