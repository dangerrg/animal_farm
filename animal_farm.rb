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

  def how_full?
    @animals = [] if @animals.nil?

    if(@animals.length == 0)
      "We're empty!"
    elsif(@animals.length == 1)
      "One lonely animal..."
    elsif(@animals.length == 2)
      "We've plenty of room"
    elsif(@animals.length == 3)
      "We're nearly full...!"
    else
      "No more room at the farm"
    end
  end

  def how_much_room?
    @animals = [] if @animals.nil?

    case(@animals.length)
    when 0 then "We're empty!"
    when 1 then "One lonely animal..."
    when 2 then "We've plenty of room"
    when 3 then "We're nearly full...!"
    else "No more room at the farm"
    end
  end
end
