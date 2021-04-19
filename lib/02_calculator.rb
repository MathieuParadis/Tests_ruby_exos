def add (num1, num2)
  num1 + num2
end

def subtract (num1, num2)
  num1 - num2
end

def sum (array)
  array.length == 0 ? 0 : array.reduce { |sum, number| sum + number }
end

def multiply (num1, num2)
  num1 * num2
end

def power (num, pow)
  num**pow
end

def factorial (n)
  n == 0 ? 1 : [*(1..n)].reduce { |product, number| product * number }
end
