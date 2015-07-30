def LongestWord(sen)

  
  
  sen = sen.split
  sen.max_by do |x|
    x.length
  end
  # code goes here
 
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
