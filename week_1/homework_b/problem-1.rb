# Takes a number and then depending on whether it is evenly divisible by 3, 5, or both and returns a string FizzBuzz Fizz or Buzz depending on whether it is divisible or the number if it is not divisible by any option.

# Creates a method called fizzbuzz that takes a parameter called num
def fizzbuzz(num)
  # case will go through the choices and if num fits the condition the action will occur
  case
    # checks if the parameter is divisible evenly by 15, if yes it returns the string 'FizzBuzz', if not it goes to the next condition.
    when num % 15 == 0 then 'FizzBuzz'
    # checks if the parameter is divisible evenly by 3, if yes it returns the string 'Fizz', if not it goes to the next condition.
    when num % 3  == 0 then 'Fizz'
    # checks if the parameter is divisible evenly by 5, if yes it returns the string 'Buzz', if not it goes to the next condition.
    when num % 5  == 0 then 'Buzz'
    # If none of the previous conditions are met it will return the parameter
    else num
  # ends the case statement
  end
# ends the method
end

# Takes a number and checks whether all the numbers between 1 and that number are divisible by either 3, 5, or 15 and will either print the corresponding number if it is true or print the number if not divisible by the options

# Creates the method fizz_buzz_to which takes a parameter called limit.
def fizz_buzz_to(limit)
  # starting at the number one, it will iterate through each integer until it reaches the limit.
  1.upto(limit).each do |num|
    # runs the function fizzbuzz that was defined above and prints the results to the console.
      puts fizzbuzz(num)
  # signals the ends the iteration of numbers
  end
# signals the end of the fizz_buzz_to method
end