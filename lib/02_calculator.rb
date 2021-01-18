# Add method
def add(nb1, nb2)
    nb1 + nb2
end
#Subtract method
def subtract (num1, num2)
    num1 - num2
end
#Sum method
def sum(arrayOfNumbers)
    total = 0
    arrayOfNumbers.each do |numbers|
        total += numbers
    end
    total
end
#Multiplu method
def multiply (number1, number2)
    return number1 * number2
end
#Power method
def power(n, n1)
    n ** n1
end
#Factorial recursiv method
def factorial(num)
    (num <= 1) ? 1 : num * factorial(num - 1)
end