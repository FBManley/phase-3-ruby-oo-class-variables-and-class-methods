
class Album #Album class itself is also an object.
    GENRES = ["Hip-Hop", "Pop", "Jazz"]
    @@album_count = 0
    # def self.class_method_name
    # end
    def self.count
        @@album_count
    end

    def initialize(genre)
        if GENRES.include?(genre)
        @@album_count += 1
    end

    def release_date=(date)
      @release_date = date
    end
  
    def release_date
      @release_date
    end
end

# album = Album.new
# album.release_date = 1991
Album.new
Album.new
Album.count
puts Album.GENRES

# call: ruby filename.rb to rub file

