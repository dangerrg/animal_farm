# animal_farm
Exercises EPFL WAD

Tasks
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
