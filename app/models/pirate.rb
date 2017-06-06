class Pirate
  attr_accessor :name, :weight, :height
  @@all=[]
  def initialize(args)
    @name = args.fetch("name")
    @weight = args.fetch("weight")
    @height = args.fetch("height")
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    self.all.clear
  end
end
