require './horse'
require './duck'
require './dog'

class AnimalFarm
  def welcome(animal)
    @animals = [] if @animals.nil?

    @animals << animal
  end

  def food_for(animal)
    case(animal)
    when Horse    then 'Hay'
    when Duck     then 'Pond weed'
    when Dog      then 'Peanut butter'
    else 'No idea for this animal.  Probably bread'
    end
  end
end
