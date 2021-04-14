class Dog

  @@all = []
  attr_accessor :name
  def initialize(name)
    @@all << self
  end

  def self.all
      @@all
    
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |pup|
      puts pup.name
    end
  end

end
