def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  
  first_letter_cap = planeteer_calls.map(&:capitalize)
  first_letter_cap.each_with_index do |element, index|
    element[element.length] = "!"
  end
  
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  if planeteer_calls.any? {|word| word.length > 4 }
    return true 
    else planeteer_calls.all? {|word| word.length < 4 }
    return false
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
  planeteer_calls.find{|z| valid_calls.include?(z)}
  
  
  
  
  
  
  
  
end
