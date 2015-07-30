def VowelCount(str)
  str = str.scan(/[aeiou]/)
  
  # code goes here
  return str.length
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)   
