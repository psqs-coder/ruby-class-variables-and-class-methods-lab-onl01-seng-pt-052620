class Song 
  @@count = 0
  
  def self.count 
    @@count
  end 
  
  
  @@genre = []
  
  def self.genres
    @@genres.uniq
  end

