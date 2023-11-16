# calculator.rb
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(numbers)
  numbers.sum
end

def multiply(*numbers)
  numbers.reduce(:*)
end

def power(base, exponent)
  base ** exponent
end

def factorial(n)
  return 1 if n.zero?

  (1..n).reduce(:*)
end
