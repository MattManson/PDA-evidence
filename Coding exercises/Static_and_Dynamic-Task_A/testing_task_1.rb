### Testing task 1 code:

# Carry out static testing on the code below.
# Read through the code.
# Comment any errors you can see without correcting them.


def func1 val   #brackets around variable
  if val = 1    # ==
  return true   #indentation to make this legible
  else
  return false  #indentation again
  end
end

dif max a b     #def not dif, brackets around variables, commas between variables
  if a > b      # >= not >
      return a
  else
  b             # missing return statement
  end
end             #indentation looks horrible
end             #too many ends

def looper
  for i in 1..10 #brackets for legibility
  puts i         #puts is for string, print or return will work better
  end
end

failures = 0

if looper == 10
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1


if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end


if max(100,1) == 100
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1   #typo on failures
end


if failures
  puts "Test Failed"
else
  puts "Test Passed"
end
