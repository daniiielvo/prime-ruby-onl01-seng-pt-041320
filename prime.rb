def prime?(number)
  return false if number < 2 
 return (2..number-1).to_a.none? do |possible_divider|
    possible_divider % number == 0 
  end 
  
end
