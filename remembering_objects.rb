
class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def self.print_all_song_names
    @@all.each do |song|
      puts song.name
    end
  end
end

help = Song.new("Help")
iron_man = Song.new("Iron Man")
Song.print_all_song_names