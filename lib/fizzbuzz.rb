class SuperFizzBuzz

  def run(input)

      output = ""

      if (input % 3 == 0)
          output += "Fizz"          
      end

      if (input % 5 == 0)
          output += "Buzz"
      end

      if output == ""
          output = input
      end

      return output

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.
#
# Like this:
#   superFizzBuzz = SuperFizzBuzz.new
#   p superFizzBuzz.run(3)
