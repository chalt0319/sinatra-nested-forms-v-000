class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(name, type, booty)
    @name = name
    @type = tyep
    @booty = booty
    @@all << self
  end

  def self.all
    @@all
  end
end
