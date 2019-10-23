class Pirate

  attr_accessor :name,:weight,:height
  @@all = []

  def initialize(hash_in)
    @name = hash_in[:name]
    @weight = hash_in[:weight]
    @height = hash_in[:height]
    @@all << self
  end

  def self.all
    @@all
  end

end
