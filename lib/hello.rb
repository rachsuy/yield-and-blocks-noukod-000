def hello_t(array)
   if block_given?
    i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
  return array
else
  puts "Hey! No block was given!"
  
end
end

def block_given?
  if block_given?
    return true 
  else
    return false 
    
end


# call your method here!

