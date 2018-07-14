class Pirate
  ATTRS = [:id, :title, :body]
  attr_accessor(*ATTRS)

  @@all

  def self.all
    @@all
  end

  def initialize(params)
    # initialize pirates using only the
    params.each do |key, value|
      if ATTRS.include(key)
      self.send("#{key}=", value)
    end
    # name = params["name"]
    # weight = params["weight"]
    # height = params["height"]
  end
end
