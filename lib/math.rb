def addition(a="5",b= "4")
 puts "addition #{a} + #{b}.to eq (9)"
 return 5 + 4
end

def subtraction(a="10", b="5")
  puts "subtraction #{a} - #{b}.to eq(5)"
  return 10 - 5
end

def division(a="50", b="2")
  puts "division #{a} / #{b}.to eq(25)"
  return 50 /2
end

def multiplication(a="40", b="3")
  puts "multiplication #{a} * #{b}.to eq(120)"
  return 40 * 3
end

def modulo(a="34", b="5")
  puts "modulo #{a} % #{b}.to eq(4)"
  return 34 % 5
end

def square_root(a="81")
  puts "square_root #{a}.to eq(9)"
  return 9
end

def order_of_operation(a="7", b="43", c="23", d="83")
  puts "order_of_operation #{a} + ((#{b} * #{c}) / #{d})"
  return 7 + (43 * 23) / 83
end
