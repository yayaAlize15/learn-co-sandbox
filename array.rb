# price_with_tax = [ ]

# cart_item_prices = [12.50, 19.99, 3.49, 7.99]
# cart_item_prices.each do |x|
#   new_price = x*1.17
#   price_with_tax << new_price
# end 
# puts price_with_tax

# expensive_array = [ ]
# cart_item_prices = [12.50, 19.99, 3.49, 7.99]
# cart_item_prices.each do|x|
#   if x >15
#     expensive_array << x 
#   end 
# end  
# puts expensive_array

total = 0 
cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |x|
  total += x
end
if total < 25
  total += 7.50
  else
    total = total
end  
puts "#{total} is your total with shipping"

  
  
  
puts total



  