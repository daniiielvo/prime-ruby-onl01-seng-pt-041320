def prime?(numbers)
  i = 0 
numbers = [1..100] 
if numbers.find?{|i| i.prime?}
  true 
else 
  false
end
end 