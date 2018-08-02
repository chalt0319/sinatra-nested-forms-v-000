class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(prarms)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end 
end
