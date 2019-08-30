class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all.push(self)
  end
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @all.map {|doggo| puts doggo.name}
  end 
end 