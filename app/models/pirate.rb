class Pirate
  attr_accessor :name, :weight, :height

  @@all
  def self.all
    @@all
  end
  def initialize(params)
    name = params["name"]
    weight = params["weight"]
    height = params["height"]
  end
end
