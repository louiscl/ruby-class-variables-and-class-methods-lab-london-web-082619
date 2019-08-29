class Song

attr_accessor :name, :artist, :genre

    @@count = 0
    @@genres = []
    @@artists = []
    @@genre_count = {}
    @@artist_count = {}


    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre

        @@count += 1
        @@genres << genre
        @@artists << artist

    end


    def self.count
        #check
        @@count
    end

    def self.genres
        #check
        @@genres.uniq
    end

    def self.genre_count
        @@genre.
        @@genre_count
    end

    def self.artists
        #check
        @@artists.uniq
    end

    def self.artist_count
        @@artist_count
    end

end


Song.new("Lucifer", "Jay-Z", "rap" )
Song.new("99 Problems", "Jay-Z", "rap")
Song.new("hit me baby one more time", "Brittany Spears", "pop")

puts Song.count
print Song.genres
puts " "
print Song.artists
puts " "