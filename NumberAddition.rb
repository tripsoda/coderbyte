def NumberAddition(str)

  # code goes here
  str = str.scan(/\d+/).map{|i| i.to_i}
  sum = 0
  str.each do |a| 
    sum += a
  end
  
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)         
