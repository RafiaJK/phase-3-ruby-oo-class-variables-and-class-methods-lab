class Song

    attr_accessor :name
    attr_accessor :artist
    attr_accessor :genre

    @@count = 0
    @@genres = []

    def initialize (name, artist,genre)
        @name=name
        @artist=artist
        @genre=genre
        # @@count=count+1
    end

    def self.count 
    end

   
end
