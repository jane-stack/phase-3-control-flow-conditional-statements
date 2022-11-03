# Takes two arguments. Returns "Access granted" if username and password in correct. Else return "Access denied."
def admin_login(username, password)
  if username == "admin" && password == "12345"
    "Access granted"
  elsif username == "admin".upcase && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

# Takes in one argument. If temperature is below 40, return "It's brisk out there!" If the temperature is between 40-65, return "It's a little chilly out there!" If the temperatur is above 85, return "it's too dang hot out there!" Else, return "It's perfect out there!"
def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

# Takes in one argument, a number. For multiples of three return "Fizz," for multiples of five return "Buzz," and for numbers which are multiples of both three and five return "FizzBuzz." For all other numbers return the number itself.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

# Takes in three arguments: operation and two numbers. If the operation is +, -, *, or /, return the value of calling the operation on the two numbers. Else, return "Invalid operation!" and nil.
def calculator(operation, num1, num2)
  if operation == "+"
    num1 + num2
  elsif operation == "-"
    num1 - num2
  elsif operation == "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2
  else
    puts "Invalid operation!" 
  end
end