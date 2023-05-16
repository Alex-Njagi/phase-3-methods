# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end

def add (num1, num2)
    sum = num1 + num2
    return sum
end

def halve num
    if num.is_a?(Integer)
        return num/2
    else
        return nil
    end
end

greet_programmer
greet("Spencer")
greet_with_default()
add(2, 7)
halve(4)