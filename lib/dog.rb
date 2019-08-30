class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all.push(self)
  end 
  
  def name
    @name
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @all.map {|doggo| puts doggo.name}
  end 
end 