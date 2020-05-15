# Add your code here
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |x|
      puts x.name
    end
  end

  def self.save
    @@all << self
  end
end
