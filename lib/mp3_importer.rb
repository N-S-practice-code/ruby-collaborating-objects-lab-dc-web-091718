class MP3Importer
  attr_accessor :path
  def initialize(path)
    @path=path
    
  end

  def files
    puts Dir["#{path[1..-1]}*"]
    Dir["#{path[1..-1]}*"]
  end

  def import
  end
end
