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
      self.send("#{key}=", value) if ATTRS.include(key)

    end
    # name = params["name"]
    # weight = params["weight"]
    # height = params["height"]
  end
end
