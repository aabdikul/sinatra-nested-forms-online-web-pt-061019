class Ship

  attr_accessor :name,:type,:booty
  @@all = []

  def initialize(hash_in)
    @name = hash_in[:name]
    @type = hash_in[:type]
    @booty = hash_in[:booty]
    @@all << self
  end

  def self.all
    @@all
  end
  def self.clear
    @@all = []
  end

end
