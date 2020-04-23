def prime?(number)
  false if number < 2 
  if (2..number-1).to_a.all? do |possible_divider|
    possible_divider % number != 0 
  end 
    
end
