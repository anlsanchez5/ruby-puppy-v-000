require 'pry'
class Dog
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.collect {|dog| puts dog.name}
  end
end
