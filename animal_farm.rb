require './horse'
require './duck'
require './dog'

class AnimalFarm
  def welcome(animal)
    @animals = [] if @animals.nil?

    @animals << animal
  end
end
