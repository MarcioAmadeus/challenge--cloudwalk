class Player
  attr_accessor :name, :normal_deaths, :kills, :suicides
  
  def initialize(normal_deaths = 0, kills = 0, suicides = 0, name)
    @normal_deaths = normal_deaths
    @kills = kills
    @suicides = suicides
    @name = name
  end
  
  def to_s
    "#{self.name} -> normal_deaths: #{self.normal_deaths}, kills: #{self.kills}, suicides: #{self.suicides}, score: #{self.score}"
  end
  
  def score
    self.kills - self.suicides
  end
end