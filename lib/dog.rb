# Add your code here

class Dog
  
  @@all = []
  def initialize(name)
    self.name = name
  end
  
  def all
    all = @@all
  end
  
  def print_all(all)
    all.each do |dog|
      puts dog
    end
  end
  
  def save
    @@all << self
  end 
  
  def clear_all
    @@all.clear
  end
end