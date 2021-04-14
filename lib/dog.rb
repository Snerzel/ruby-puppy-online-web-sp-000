class Dog

  @@all = []
  attr_accessor :name
  def initialize(name)
    @@all << self
  end

  def self.all
      @@all.each do |pup|
        puts pup.name
    end

end
