def FirstFactorial(num)

  
  n = 1
  num.downto(1) do |num|
    n *= num
  end
  
  # code goes here
  return n
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  

