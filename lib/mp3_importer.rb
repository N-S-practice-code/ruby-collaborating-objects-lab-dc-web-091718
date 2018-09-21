class MP3Importer
  attr_accessor :path
  def initialize(path)
    @path=path
    
  end

  def files
    Dir["#{path}/*"].map{|el| el.split('mp3s/')[1]}
  end

  def import
  end
end
