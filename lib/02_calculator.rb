def add(a, b)
    puts a + b
    a + b
end

def subtract(a, b)
    puts a - b
    a - b
end

def sum(tab)
    tab.inject(0) {|result, elem| result + elem}
end

def multiply(a, b)
    puts a * b
    a * b
end

def power(a, b)
    puts a ** b
    a ** b
end

def factorial(a)
    if a == 0 || a == 1
        1
    else
    a * factorial(a-1)
    end
end
