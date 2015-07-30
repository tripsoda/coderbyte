def ExOh(str)
  if str.scan("x").length == str.scan("o").length
    return "true"
  else
    return "false"
  end
  # code goes here
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
