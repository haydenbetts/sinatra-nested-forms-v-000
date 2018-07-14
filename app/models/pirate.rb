class Pirate
  ATTRS = [:name, :height, :weight]
  attr_accessor(*ATTRS)

  @@all

  def self.all
    @@all
  end

  def initialize(params)
    # select the relevant params
    pirate_params = # i think the matching isn't working...
    params.each do |key, value|
      self.send("#{key}=", value) if ATTRS.include(key)
    end
    # name = params["name"]
    # weight = params["weight"]
    # height = params["height"]
  end
end
