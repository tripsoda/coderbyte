def TimeConvert(num)


  hours = num / 60
  hours = hours.to_s
  minutes = num % 60
  minutes = minutes.to_s
  # code goes here
  return hours + ":" + minutes
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
