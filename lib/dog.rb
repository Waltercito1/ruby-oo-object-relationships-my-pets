class Dog
  attr_accessor :owner 
  attr_reader :mood

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    
    @@all << self
  end

  def name
    @name
  end

  def mood=(mood)
    @mood = mood
  end

  def self.all
    @@all
  end
end