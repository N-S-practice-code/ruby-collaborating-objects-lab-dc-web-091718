class Song
 
  attr_accessor :name, :artist
  
  @@all=[]
  def initialize(name)
    @name=name
    @@all << self
    @artist=nil
  end
  
  
  def self.new_by_filename()
    
  end
  def self.new_from_filename(filename)
    song=new_by_name(filename.split(' - ')[1].split('.')[0])
    puts song.name
    song.artist_name=filename.split(' - ')[0]
    song
  end
  
  
  def artist_name
   return @artist.name if @artist
   nil
  end
 
end