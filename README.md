# animal_farm
Exercises EPFL WAD

Tasks 03. Classes and modules
1. Create a new project folder called animal_farm anywhere outside of the My Bucket List application folder, for example, ~/projects/animal_farm. This is because we're going to work on a separate small project and don't want to mix the two projects together.
2. Create a file called duck.rb within the animal_farm folder and define a Class called  Duck within it.
3. Define an instance method speak! the returns the String 'Quack quack!'. Test that the method works using IRB.
4. Define a class method brace_of_ducks. This class method should return a new Array containing four new instances of the Duck class. Use IRB to test that you can create an Array containing a brace of Ducks. (A brace is the collective noun for ducks)
5. Create a file called flies.rb within animal_farm and define a module called Flies within it. Include the Flies module in the Duck class.
6. Define a method take_off! within the Flies module that sets an instance variable  @flying to true. Use IRB to test that any new Duck instance can take_off!. Define a second method in the module, land!, that sets @flying to false.
7. Create a file called dog.rb within the animal_farm folder and define a Class called Dog. Define an instance method speak! that returns the String 'Woof!'.
8. Create a file called runs.rb and define a Module called Runs within it. Define a method run! . The method will set the instance variable @running to true. Define a second method stop! that sets @running to false. Include the Runs module in the Dog class.
9. Create the Horse class described in this unit, including the initialize, name and  speak! instance methods, and the class method herd_of_horses.  include the Runs module in the Horse class definition and test the new Horse class in IRB.
10. Create the Sleeps module described in this unit.  include the Sleeps module in all three animal classes created in this exercise.

Tasks 05. Conditionals
1. Create a new file called `animal_farm.rb` within the `animal_farm` folder. Create a class in this file called AnimalFarm and require each of the animal files (`horse.rb`,  `duck.rb` and `dog.rb`) as well.
2. Create an instance method in AnimalFarm called #welcome that takes one
parameter, `animal`. Use a single line conditional to check whether the instance
variable `@animals` has been initialized as an Array, initializing it if it is
nil. Then add the animal to the `@animals` Array.
3. Start an IRB session, require the `animal_farm.rb` file and try out the `#welcome` method with some new animal instances.
4. Create an instance method called `#food_for` and implement the conditional described in this unit. The method should return a String containing the food for the animal that was passed into `food_for`.
5. Create an instance method called `#how_full?`. Create a conditional in this method that will return different Strings depending on how many items there are in the  `@animals` array. Ensure that if the `@animals` Array has not been initialized, the method will not cause an error. Use the following Strings in the method.
    - For zero items, `"We're empty!"`.
    - For one item, `"One lonely animal..."`.
    - For two items, `"We've plenty of room"`.
    - For three items, `"We're nearly full...!"`.
    - For four or more items, `"No more room at the farm"`.
6. Try out the `#how_full?` method in IRB. There are many ways to implement the method from task 4. Come up with an alternative implementation within a method called `how_much_room?`

Tasks 07. Inline blocks
1. Implement an instance method ``#sleeping?`` within the Sleeps module that
returns the value of the instance variable `@sleeping`.
2. Implement an instance method in AnimalFarm called `#sunrise!`. This method will use an inline block with the `Array#each` method in order to call `#wake_up!` on each item in the `@animals` Array.
3. Implement an instance method in AnimalFarm called `#sunset!`. This method will use an inline block with the `Array#each` method in order to call `#go_to_sleep!` on each item in the `@animals` Array.
4. Implement a method called `#all_asleep?` that will use the `Array#all?` method along with an inline block to indicate whether all of the animals within the  @animals Array are asleep. Test this new method in IRB along with the methods defined in tasks 2 and 3.
5. Implement a method called `#number_of`. This will take one parameter called
`type_of_animal`. The method will allow a class to be passed in as a parameter
and return the total number of animals in the @animals array that are the same
kind of class. _This method is a more general version of number_of_ducks from
this unit that uses the #kind_of? method.`_.

Tasks 09. Numbers
1. Declare a constant `KPH_TO_MPH` within the Runs module that has a value of `0.6213712`.
2. Declare a constant `AVERAGE_SPEED_IN_KPH` (kilometres per hour) in the Horse class that has a value of `44`.
3. Define an instance method `#speed_in_miles_per_hour` within the Horse class
that returns the calculated value of multiplying `AVERAGE_SPEED_IN_KPH` by `KPH_TO_MPH`.
4. Declare a constant `AVERAGE_SPEED_IN_KPH` (kilometres per hour) in the Dog class that has a value of `29`.
5. Define an instance method `#speed_in_miles_per_hour` within the Dog class
that returns the calculated value of multiplying `AVERAGE_SPEED_IN_KPH` by `KPH_TO_MPH`.
6. Define a method `#speed=` in the Runs module that takes one parameter, `new_speed`, and assigns it to an instance variable `@speed`. This allows us to set a custom speed for any animal that Runs.
7. In the `Horse#speed_in_miles_per_hour`, perform the calculation with the `@speed` instance variable if it is not `nil`. If it is `nil`, use the `AVERAGE_SPEED_IN_KPH` constant.
8. Do the same for `Dog#speed_in_miles_per_hour`.

Tasks 13. Or-equals
1. In the `AnimalFarm#how_full?` method, use `||=` for the guard clause that initializes the `@animals` Array instead of an `if` conditional.
2. Do the same for the `AnimalFarm#welcome` and `AnimalFarm#how_much_room?` methods.
3. The following methods in the AnimalFarm class don't have guard clauses to initialize the `@animals` Array. Introduce a guard clause to each that uses the `||=` operator.
    1. `AnimalFarm#sunrise!`
    2. `AnimalFarm#sunset!`
    3. `AnimalFarm#all_asleep?`
    4. `AnimalFarm#number_of`