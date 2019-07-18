require './runs'
require './sleeps'

class Horse
  include Runs
  include Sleeps

  AVERAGE_SPEED_IN_KPH = 44

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def speak!
    'Neigh!'
  end

  def speed_in_miles_per_hour
    AVERAGE_SPEED_IN_KPH * Runs::KPH_TO_MPH
  end

  def self.herd_of_horses
    [Horse.new('Horse'), Horse.new('Horse'), Horse.new('Horse'), Horse.new('Horse')]
  end
end
