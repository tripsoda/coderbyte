def PowersofTwo(num)
  
  # code goes here

while num % 2 == 0
  num = num/2
end

if num != 1
  return "false"
else
  return "true"
end
  
  
end
  

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)     
