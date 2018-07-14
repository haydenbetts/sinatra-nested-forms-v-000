class Pirate
  attr_accessor :name, :weight, :height

  @@all

  def self.all
    @@all
  end

  def initialize(params)
    # initialize pirates using only the
    params.each do |key, value|
      self.send("#{key}=", value)
    end
    name = params["name"]
    weight = params["weight"]
    height = params["height"]
  end
end
